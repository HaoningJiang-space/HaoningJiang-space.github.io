---
layout: archive
title: Sitemap
permalink: /sitemap/
sections:
  profile: Profile
  publications: Publications
  archives: Archives
  other-pages: Other pages
---
<h2 id="profile">Profile</h2>
<ul class="directory-list">
  <li><a href="{{ '/' | relative_url }}">Home and selected research</a></li>
  <li><a href="{{ '/publications/' | relative_url }}">Publication list</a></li>
  <li><a href="{{ '/cv/' | relative_url }}">Curriculum vitae</a></li>
</ul>

<h2 id="publications">Publications</h2>
<ul class="directory-list">
  {% assign papers = site.publications | sort: 'list_order' %}
  {% for paper in papers %}<li><a href="{{ paper.url | relative_url }}">{{ paper.title | escape }}</a></li>{% endfor %}
</ul>

<h2 id="archives">Archives</h2>
<ul class="directory-list">
  <li><a href="{{ '/year-archive/' | relative_url }}">Blog posts by year</a></li>
  <li><a href="{{ '/collection-archive/#portfolio' | relative_url }}">Portfolio</a></li>
  <li><a href="{{ '/collection-archive/#talks' | relative_url }}">Talks</a></li>
  <li><a href="{{ '/collection-archive/#teaching' | relative_url }}">Teaching</a></li>
  <li><a href="{{ '/talkmap.html' | relative_url }}">Talk map</a></li>
</ul>

<h2 id="other-pages">Other pages</h2>
<ul class="directory-list">
  <li><a href="{{ '/page-archive/' | relative_url }}">All public pages</a></li>
  <li><a href="{{ '/terms/' | relative_url }}">Terms and privacy policy</a></li>
  <li><a href="{{ '/sitemap.xml' | relative_url }}">XML sitemap</a></li>
</ul>
