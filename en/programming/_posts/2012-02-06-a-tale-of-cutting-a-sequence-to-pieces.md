---
layout: code
title: A tale of cutting a sequence to pieces
---
It all started in the Clojure kitchen, I wanted to cut a loaf into pieces.
I looked into the drawer and found a shiny `partition` tool;
 perfect if you want to have equal size pieces, not a single inch difference.
There is a more recent, even shinier tool right beside it, `partition-by`,
 I got it when Clojure was just 1.2 old.
Let's see how they work.
{% highlight clojure %}
=> (def loaf [1 2 3 5 8 13])
=> (partition 3 loaf)
((1 2 3) (5 8 13))
=> (partition-by even? loaf)
((1) (2) (3 5) (8) (13))
{% endhighlight %}

But I'm trying a new recipe with different pieces,
 and inequality can be a source of problems, as we'll see shortly.
This is the pieces I want: `((1) (2 3) (5 8 13))`.
So I have another look into the drawer, looking for something like
{% highlight clojure %}
=> ;; Using the size of pieces
=> (take-more [1 2 3] loaf)
=> ;; Or using the indexes where to cut
=> (split-at-indexes [1 3] loaf)
{% endhighlight %}
But all I can find is a handful of less sharp devices, `take`, `drop`, and `split-at`,
 which are able to have a single cut only.
How can I use them in this situation?

The process is: cut the loaf into two pieces, then take one piece and cut it again;
 repeat it until done.
In each step, we want to use the result of the previous step (or at least part of the result).
So it cries for `reduce`.
Here are my first draft of the missing functions.
{% highlight clojure %}
=> (defn split-at-indexes [indexes loaf]
     (reduce
       (fn [accum n]
          (concat
             (split-at n (first accum))
             (next accum)))
       (list loaf)
       (reverse indexes)))

=> (defn take-more [sizes loaf]
     (butlast
       (reduce
         (fn [accum n]
           (concat
             (butlast accum)
             (split-at n (last accum))))
         (list loaf)
         sizes)))
{% endhighlight %}
