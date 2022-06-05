---
---


{% include image.html file="assets/img/citation-george-bernard-shaw-45201.png" url="www.citation-celebre.com" alt="" %}



<ul>
  {% for post in site.posts %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      {{ post.excerpt }}<br>
      <br>
      Publié le {{ post.date | date: "%-d %B %Y" }}
    </li>
  {% endfor %}
</ul>

<h1>
<< La science est comme l'univers, en expansion, chaque réponse apporte 10 nouvelles questions.>>
</h1>
