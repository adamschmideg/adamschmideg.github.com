Most information remain locked up in the programmers' head. They do
the thinking part, do some experiments, tailor the code, remove a
snippet here and put back somewhere else. The only thing that will
be accessible is the code produced by them.  
So what's the big deal, you might ask. You are not interested in
the junk and clutter of some else's brain, you want the results
only. But it's not true. When you think, you keep switching between
different levels of thinking. How to solve the problem at hand? You
have a flash to make an abstraction, and create a separate
rendering module. Ack, you'll have to move all rendering code
there. Let's do some quick grepping which files are involved.
Cut-paste-cut-paste. Oops, the test should reflect the changes.
Well, the whole idea doesn't quite work as expected, so you should
make a step back, "rollbacking" some changes, while saving some
others.  
In the Refactory programming environment, everything is within an
arm's reach. You start your work typing  
`start "Rewrite rendering"`  
You then type  
`replace "getFoo" "getFooBar"`  
and it will be done and remembered. There are more complicated
cases, of course, like  
`replace "getFoo" "getFooBar" in (find_in_module "rendering")`  
There are ways to cut a piece of code and insert it elsewhere.
Finally, when you feel everything's fine, you just enter  
`save`  
And the whole story is stored away, including changes, meanderings,
bandoned experiments, etc.  
What's the point in it? You can get a very detailed picture how you
implemented a feature, what ways you tried and found a dead-end.
You can analyze your manual refactorings, and come up with
shortcuts. Programming and meta-programming are done within the
same system. There is an additional level that is usually done with
an editor, we could call it meta-meta-programming, which is also
integrated into the environment.  
It may sound a bit like the return of old day Lisp systems. Well,
with a modern way of using it.  
Unfortunately, it exists only in my mind. I wish someone
implemented it. It would be so nice to use it.  
Update:  Maletic had a similar idea in
[Supporting source code difference analysis](http://www.sdml.info/collard/papers/icsm04.pdf).


