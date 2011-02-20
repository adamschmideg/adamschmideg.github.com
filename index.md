---
title: This is the index
---
# Posts

  <ul class="posts">
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>

# Projects

  <ul class="posts">
    <li><a href="/lambdebug">Lambdebug</a></li>
  </ul>
