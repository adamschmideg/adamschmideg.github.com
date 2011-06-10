---
title: Adam Schmideg
---
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel='stylesheet' href='/css/toc.css' type='text/css'/>
</head>
<body>

<div class='wrap'>
  <div class='column-wrap'>
    <ul class='toc handwriting'>
      {% for post in site.categories.hu limit:5 %}
        <li>
          <div class='title'>
            <a href='{{ post.url }}'>{{ post.title }}</a>
          </div>
          <p class='lead'>
            {% if post.lead %}
              {{ post.lead }}
            {% else %}
              {{ post.content | strip_html | truncatewords:20 }}
            {% endif %}
          </p>
        </li>
      {% endfor %}
    </ul>
  </div>

  <div class='column-wrap'>
    <ul class='toc handwriting'>
      {% for post in site.categories.en limit:5 %}
        <li>
          <div class='title'>
            <a href='{{ post.url }}'>{{ post.title }}</a>
          </div>
          <p class='lead'>
            {% if post.lead %}
              {{ post.lead }}
            {% else %}
              {{ post.content | strip_html | truncatewords:20 }}
            {% endif %}
          </p>
        </li>
      {% endfor %}
    </ul>
  </div>
</div>

<div class='wrap'>
  <ul class="posts">
    <li><a href="/lambdebug">Lambdebug</a></li>
  </ul>
</div>

</body>
</html>
