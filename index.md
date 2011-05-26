---
title: Adam Schmideg
---
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>

<h1>Posts</h1>

  <ul class="posts">
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>

<h1>Projects</h1>

  <ul class="posts">
    <li><a href="/lambdebug">Lambdebug</a></li>
  </ul>

</body>
</html>
