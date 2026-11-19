---
layout: default
title: Publications
permalink: /publications/
cover_paper: /publication/hits-date-2027
sections:
  journal-papers: Journal papers
  conference-papers: Conference papers
---
{% assign cover = site.publications | where: 'permalink', page.cover_paper | first %}
<main id="main-content" class="bibliography" tabindex="-1">
  <header class="bibliography-cover">
    <div class="bibliography-heading">
      <h1>Publications</h1>
      <p>Research on chip design, thermal simulation, and machine learning for medical imaging.</p>
      {% if site.author.googlescholar %}<a class="scholar-link" href="{{ site.author.googlescholar | escape }}">Google Scholar <span aria-hidden="true">↗</span></a>{% endif %}
    </div>
    {% if cover.figure %}
      <figure class="cover-art">
        <a href="{{ cover.url | relative_url }}">
          <img src="{{ cover.figure.path | relative_url }}" width="{{ cover.figure.width }}" height="{{ cover.figure.height }}" alt="{{ cover.figure.alt | escape }}" fetchpriority="high">
          <span class="cover-caption"><strong>{{ cover.title | split: ': ' | first }}</strong><span>{{ cover.venue_label | escape }} <span aria-hidden="true">→</span></span></span>
        </a>
      </figure>
    {% endif %}
  </header>
  <nav class="bibliography-nav" aria-label="Publication sections">
    {% for section in page.sections %}
      {% assign kind = section[0] | split: '-' | first %}
      {% assign papers = site.publications | where: 'section', kind %}
      <a href="#{{ section[0] }}">{{ section[1] }} <span>({{ papers.size }})</span></a>
    {% endfor %}
  </nav>
  {% for section in page.sections %}
    {% assign kind = section[0] | split: '-' | first %}
    {% assign papers = site.publications | where: 'section', kind | sort: 'list_order' %}
    <section class="paper-section" id="{{ section[0] }}" tabindex="-1" aria-labelledby="heading-{{ kind }}">
      <h2 id="heading-{{ kind }}">{{ section[1] }}</h2>
      <ul class="paper-list">
        {% for paper in papers %}
          <li id="entry-{{ paper.url | split: '/' | last }}">
            <p class="venue-label">{{ paper.venue_label | escape }}</p>
            <div class="paper-list-text">
              <h3><a href="{{ paper.url | relative_url }}">{{ paper.title | escape }}</a></h3>
              <p class="author-line">{% include paper-authors.html paper=paper %}</p>
              {% include paper-resources.html paper=paper %}
            </div>
          </li>
        {% endfor %}
      </ul>
    </section>
  {% endfor %}
  <p class="contribution-note">* Equal contribution · † Corresponding author</p>
</main>
