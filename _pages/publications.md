---
layout: archive
title: Publications
permalink: /publications/
sections:
  journal-papers: Journal papers
  conference-papers: Conference papers
---
<div class="publication-intro">
  <p>Journal and conference papers in chip design, electronic design automation, and machine learning.</p>
  <p class="contribution-note">* Equal contribution · † Corresponding author</p>
  {% if site.author.googlescholar %}<a href="{{ site.author.googlescholar | escape }}">Google Scholar</a>{% endif %}
</div>

{% for section in page.sections %}
  {% assign kind = section[0] | split: '-' | first %}
  {% assign papers = site.publications | where: 'section', kind | sort: 'list_order' %}
  <section class="paper-section" id="{{ section[0] }}" tabindex="-1">
    <h2>{{ section[1] }}</h2>
    <ul class="paper-list">
      {% for paper in papers %}
        <li>
          <p class="venue-label">{{ paper.venue_label | escape }}</p>
          <h3><a href="{{ paper.url | relative_url }}">{{ paper.title | escape }}</a></h3>
          <p class="author-line">{% include paper-authors.html paper=paper %}</p>
          {% include paper-resources.html paper=paper %}
        </li>
      {% endfor %}
    </ul>
  </section>
{% endfor %}
