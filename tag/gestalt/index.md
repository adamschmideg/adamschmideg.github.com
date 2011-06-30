---
---
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel='stylesheet' href='/css/toc.css' type='text/css'/>
  {% include analytics.html %}
</head>
<body>

<div class='wrap'>
  {% include header.html %}
  <ul class='toc handwriting'>
    {% for post in site.posts %}
      {% if post.tags contains 'gestalt' %}
        {% include snippet.html %}
      {% endif %}
    {% endfor %}
  </ul>
</div>

</body>
</html>
