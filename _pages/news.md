---
layout: archive
#permalink: /categories/
title: "LN News"
author_profile: false
---

{% include group-by-array collection=site.posts field="categories" %}

{% for category in group_names %}
{% if category == "news" %}
  {% assign posts = group_items[forloop.index0] %}

<h2 id="{{ category | slugify }}" class="archive__subtitle">{{ category }}</h2>

  {% for post in posts %}
    {% include archive-single.html %}
	{% endfor %}
	{% endif %}
{% endfor %}
