---
layout: default
permalink: /
title: "About"
selected_papers:
  - /publication/hits-date-2027
  - /publication/2025-01-01-grain-analog-layout-migration
  - /publication/2025-01-04-fd-magrpo-analog-ldo
description: "Haoning Jiang is a Ph.D. student at HKUST working on AI chips, computer architecture, and electronic design automation."
redirect_from:
  - /about/
  - /about.html
---

<main class="academic-home" id="main-content" tabindex="-1">
  <header class="profile-summary" aria-labelledby="profile-name">
    <div class="profile-heading">
      <div class="portrait"><img src="{{ site.author.avatar | prepend: '/images/' | relative_url }}" width="609" height="916" alt="Haoning Jiang" fetchpriority="high"></div>
      <div>
        <h1 id="profile-name">Haoning Jiang</h1>
        <p class="native-name" lang="zh-Hans">蒋浩宁</p>
      </div>
    </div>
    <p class="profile-role">Ph.D. student in Electronic and Computer Engineering at <a href="https://hkust.edu.hk/">HKUST</a>.</p>
    <p>I study AI chips and computer architecture, with a focus on thermal simulation and machine learning for chip design.</p>
    <p>I’m advised by <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a>. I received my B.S. in Electrical and Electronic Engineering from <a href="https://www.sustech.edu.cn/en/">SUSTech</a> in 2026.</p>
    <nav class="contact-links" aria-label="Contact and academic profiles">
      <a href="mailto:{{ site.author.email }}">Email</a>
      <a href="{{ site.author.googlescholar | escape }}">Google Scholar</a>
      <a href="https://github.com/{{ site.author.github }}">GitHub</a>
      <a href="/HaoningJiang-Jiang-CV.pdf">CV (PDF)</a>
    </nav>
  </header>

  <section class="work-index" id="research" tabindex="-1" aria-labelledby="research-title">
    <div class="index-heading">
      <h2 id="research-title">Selected research</h2>
      <a href="/publications/">All publications <span aria-hidden="true">→</span></a>
    </div>
    {% for path in page.selected_papers %}
      {% assign paper = site.publications | where: 'permalink', path | first %}
      {% assign short_title = paper.title | split: ': ' | first %}
      {% assign title_prefix = short_title | append: ': ' %}
      <article class="work-row">
        <div class="work-description">
          <div class="work-heading">
            <p class="venue">{{ paper.venue_label | escape }}</p>
            <h3><a href="{{ paper.url | relative_url }}">{{ short_title | escape }}</a></h3>
          </div>
          <p>{{ paper.title | remove_first: title_prefix | escape }}</p>
          {% include paper-byline.html paper=paper %}
          {% if paper.resources %}
            {% include paper-resources.html paper=paper %}
          {% else %}
            <a class="work-link" href="{{ paper.url | relative_url }}">Paper details <span aria-hidden="true">→</span></a>
          {% endif %}
        </div>
        <figure class="work-figure">
          <a class="figure-image {% if paper.figure.source %}figure-image--diagram{% else %}figure-image--thermal{% endif %}" href="{{ paper.figure.source | default: paper.url | escape }}" aria-label="{{ short_title | escape }} · {{ paper.figure.source_label | default: 'Paper details' | escape }}"><img src="{{ paper.figure.path | relative_url }}" width="{{ paper.figure.width }}" height="{{ paper.figure.height }}" alt="{{ paper.figure.alt | escape }}"></a>
          <figcaption>{{ paper.figure.caption | escape }}{% if paper.figure.source_label %} · {{ paper.figure.source_label | escape }}{% endif %}</figcaption>
        </figure>
      </article>
    {% endfor %}
    <p class="contribution-note">* Equal contribution · † Corresponding author</p>
    <p class="related-work">Related work on analog sizing · <a href="/publication/2026-09-01-glare-analog-sizing">GLARE (ASP-DAC)</a></p>
  </section>

  <section class="research-news" id="news" tabindex="-1" aria-labelledby="news-title">
    <div class="index-heading"><h2 id="news-title">News</h2></div>
    <ul class="dated-list">
      <li><time datetime="2026-11">Nov 2026</time><span>My first-author paper <a href="/publication/hits-date-2027">HiTS</a> was accepted at <strong>DATE 2027</strong>.</span></li>
      <li><time datetime="2026-09">Sep 2026</time><span>My first-author paper <a href="/publication/2026-09-01-glare-analog-sizing">GLARE</a>, on reinforcement learning for analog sizing, was accepted at <strong>ASP-DAC</strong>.</span></li>
      <li><time datetime="2026-08">Aug 2026</time><span>Our <a href="/publication/2025-01-05-brain-tumor-foundation-model">brain tumor diagnosis paper</a> was accepted by <em>Lancet Digital Life</em>.</span></li>
    </ul>
    <details class="earlier-news">
      <summary>Earlier news</summary>
      <ul class="dated-list">
        <li><time datetime="2026-07">Jul 2026</time><span>I graduated from SUSTech. Our paper <a href="/publication/2026-01-01-hypckt-analog-topology-generation">HypCkt</a> was accepted at MLCAD 2026.</span></li>
        <li><time datetime="2026-06">Jun 2026</time><span>My first-author paper <a href="/publication/2026-06-01-dentalpsam-miccai">DentalPSAM</a> was accepted at MICCAI 2026.</span></li>
        <li><time datetime="2026-03">Mar 2026</time><span>Our paper <a href="/publication/2025-01-01-grain-analog-layout-migration">GRAIN</a> was accepted at ISEDA 2026.</span></li>
      </ul>
    </details>
  </section>

  <section class="academic-service" aria-labelledby="service-title">
    <h2 id="service-title">Academic service</h2>
    <p>Program committee member and reviewer for AAAI 2026 and 2027. Reviewer for CVPR 2026 and IEEE TCAD.</p>
    <a class="work-link" href="/cv/">Full CV and awards <span aria-hidden="true">→</span></a>
  </section>
</main>
