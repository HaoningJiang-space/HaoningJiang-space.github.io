---
layout: default
permalink: /
title: "About"
featured_paper: /publication/2025-01-01-grain-analog-layout-migration
selected_papers:
  - /publication/hits-date-2027
  - /publication/2026-09-01-glare-analog-sizing
  - /publication/2025-01-04-fd-magrpo-analog-ldo
description: "Haoning Jiang is a Ph.D. student at HKUST working on AI chips, computer architecture, and electronic design automation."
redirect_from:
  - /about/
  - /about.html
---

{% assign glare = site.publications | where: 'permalink', '/publication/2026-09-01-glare-analog-sizing' | first %}
{% assign featured = site.publications | where: 'permalink', page.featured_paper | first %}
<main class="academic-home" id="main-content" tabindex="-1">
  <header class="profile-summary" aria-labelledby="profile-name">
    <div class="portrait"><img src="{{ site.author.avatar | prepend: '/images/' | relative_url }}" width="609" height="916" alt="Haoning Jiang" fetchpriority="high"></div>
    <div class="profile-copy">
      <h1 id="profile-name">Haoning Jiang <span lang="zh-Hans">蒋浩宁</span></h1>
      <p>I’m a Ph.D. student in Electronic and Computer Engineering at <a href="https://hkust.edu.hk/">HKUST</a>, advised by <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a>. I study how heat moves through stacked chips and how machine learning can help design analog circuits.</p>
      <p>I received my B.S. in Electrical and Electronic Engineering from <a href="https://www.sustech.edu.cn/en/">SUSTech</a> in 2026.</p>
      <nav class="contact-links" aria-label="Contact and academic profiles">
        <a href="mailto:{{ site.author.email }}">Email</a>
        <a href="{{ site.author.googlescholar | escape }}">Google Scholar</a>
        <a href="https://github.com/{{ site.author.github }}">GitHub</a>
        <a href="{{ '/HaoningJiang-Jiang-CV.pdf' | relative_url }}">CV (PDF)</a>
      </nav>
    </div>
  </header>

  <section class="work-index" id="research" tabindex="-1" aria-labelledby="research-title">
    <div class="index-heading">
      <h2 id="research-title">Selected research</h2>
      <a href="{{ '/publications/' | relative_url }}">All publications <span aria-hidden="true">→</span></a>
    </div>
    <article class="featured-work">
      <div class="featured-description">
        <p class="venue">{{ featured.venue_label | escape }}</p>
        <h3><a href="{{ featured.url | relative_url }}">GRAIN</a></h3>
        <p>With GRAIN, we use an existing analog layout as a guide when moving the circuit to a new process. The original layout helps us decide where devices go and how they connect.</p>
      </div>
      <figure class="layout-study">
        <a href="{{ featured.figure.source | escape }}" aria-label="View Figure 5 in the GRAIN paper"><img src="{{ featured.figure.path | relative_url }}" width="{{ featured.figure.width }}" height="{{ featured.figure.height }}" alt="{{ featured.figure.alt | escape }}"></a>
        <figcaption><span>65 nm · Original layout</span><span>40 nm · Migrated layout</span></figcaption>
      </figure>
      <div class="featured-credit">
        {% include paper-byline.html paper=featured %}
        {% include paper-resources.html paper=featured %}
      </div>
    </article>

    {% for path in page.selected_papers %}
      {% assign paper = site.publications | where: 'permalink', path | first %}
      <article class="work-row">
        <p class="venue">{{ paper.venue_label | escape }}</p>
        <div>
          <h3><a href="{{ paper.url | relative_url }}">{{ paper.title | escape }}</a></h3>
          {% include paper-byline.html paper=paper %}
          {% include paper-resources.html paper=paper %}
        </div>
      </article>
    {% endfor %}
    <p class="contribution-note">* Equal contribution · † Corresponding author</p>
  </section>

  <section class="research-news" id="news" tabindex="-1" aria-labelledby="news-title">
    <div class="index-heading"><h2 id="news-title">News</h2></div>
    <ul class="dated-list">
      <li><time datetime="2026-11">Nov 2026</time><span>My first-author paper <a href="/publication/hits-date-2027">HiTS</a> was accepted at <strong>DATE 2027</strong>.</span></li>
      <li><time datetime="2026-09">Sep 2026</time><span>My first-author paper <a href="{{ glare.url | relative_url }}">GLARE</a>, on reinforcement learning for analog sizing, was accepted at <strong>{{ glare.venue_label }}</strong>.</span></li>
      <li><time datetime="2026-08">Aug 2026</time><span>Our <a href="/publication/2025-01-05-brain-tumor-foundation-model">brain tumor diagnosis paper</a> was accepted by <em>The Lancet Digital Health</em>.</span></li>
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
    <a class="work-link" href="{{ '/cv/' | relative_url }}#service">Service in my CV <span aria-hidden="true">→</span></a>
  </section>
</main>
