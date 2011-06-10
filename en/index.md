---
---
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel='stylesheet' href='/css/toc.css' type='text/css'/>
</head>
<body>

<div class='wrap'>
  <ul class='toc handwriting'>
    {% for post in site.categories.en %}
      {% include snippet.html %}
    {% endfor %}
  </ul>
</div>

</body>
</html>
