---
layout: default
title: "Adam Schmideg"
subtitle: "Personal Website"
---

## Recent Posts

### English
{% for post in site.categories.en limit:5 %}
- [{{ post.title }}]({{ post.url }}) - {{ post.date | date: "%B %d, %Y" }}
{% endfor %}

[All English posts →](/en)

### Magyar
{% for post in site.categories.hu limit:5 %}
- [{{ post.title }}]({{ post.url }}) - {{ post.date | date: "%Y. %B %d" }}
{% endfor %}

[Összes magyar bejegyzés →](/hu)
