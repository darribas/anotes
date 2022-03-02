---
layout: book
title: Blook
nav_exclude: true
---

  <h1 class="content-listing-header sans"><em>Blook</em>: the book of the blog</h1>

  <ul class="content-listing">
  <li class="listing"> <a href="#index"> Index </a> </li>
  <li class="listing"> <a href="#content"> Content </a> </li>
  </ul>

---

  <h2 id="index" class="content-listing-header sans">Index</h2>
  <ul class="content-listing ">
    {% for post in site.posts %}      
        <li class="listing">
          <hr class="slender">
          <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
          <!--
          <div>{{ post.excerpt }}</div> 
          -->
        </li>
    {% endfor %}
  </ul>

---

  <h2 id="content" class="content-listing-header sans"> Content </h2>

{% for post in site.posts %}      
<li class="listing">
  <hr class="slender">
  <h3 class="contrast">{{ post.title }}</h3>
  <br><span class="smaller">{{ post.date | date: "%B %-d, %Y" }}</span>  <br/>
  <div>{{ post.content }}</div> 
</li>
{% endfor %}


