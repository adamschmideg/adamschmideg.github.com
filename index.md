---
---
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel='stylesheet' href='/css/toc.css' type='text/css'/>
</head>
<body>

<div class='wrap handwriting'>
  <div class='column-wrap'>
    <ul class='toc'>
      {% for post in site.categories.en limit:5 %}
        {% include snippet.html %}
      {% endfor %}
    </ul>
    <a style='color: DarkRed; margin: 20px; font-size: 14pt' href='/en'>Archive</a>
  </div>
  <div class='column-wrap'>
    <ul class='toc handwriting'>
      {% for post in site.categories.hu limit:5 %}
        {% include snippet.html %}
      {% endfor %}
    </ul>
    <a style='color: DarkRed; margin: 20px; font-size: 14pt' href='/hu'>Archívum</a>
  </div>
</div>

</body>
</html>
