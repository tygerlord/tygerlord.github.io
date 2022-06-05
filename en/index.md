---
layout: default_en
title_fr: /fr/index.html
---

{% include image.html file="assets/img/citation-george-bernard-shaw-45201_en.png" url="www.citation-celebre.com" alt="" %}


<ul>
  {% for post in site.posts %}
    {% assign url_parts = post.url | split: "/" %}
    {% if url_parts[1] == "en" %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      {{ post.excerpt }}<br>
      <br>
      Publié le {{ post.date | date: "%-d %B %Y" }}
    </li>
    {% endif %}
  {% endfor %}
</ul>

<h1>
<< Science is like the universe, expanding, each answer brings 10 new questions. >>
</h1>
