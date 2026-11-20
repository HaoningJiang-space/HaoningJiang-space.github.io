---
layout: default
permalink: /
title: "About"
selected_papers:
  - /publication/hits-date-2027
  - /publication/2026-09-01-glare-analog-sizing
  - /publication/2025-01-04-fd-magrpo-analog-ldo
  - /publication/2026-06-01-dentalpsam-miccai
description: "Haoning Jiang is a Ph.D. student at HKUST working on AI chips, computer architecture, and electronic design automation."
redirect_from:
  - /about/
  - /about.html
---

{% assign glare = site.publications | where: 'permalink', '/publication/2026-09-01-glare-analog-sizing' | first %}
{% assign hits = site.publications | where: 'permalink', '/publication/hits-date-2027' | first %}
<main class="academic-home" id="main-content" tabindex="-1">
  <header class="profile-summary" aria-labelledby="profile-name">
    <div class="portrait"><img src="{{ site.author.avatar | prepend: '/images/' | relative_url }}" width="609" height="916" alt="Haoning Jiang" fetchpriority="high"></div>
    <div class="profile-identity">
      <h1 id="profile-name">Haoning Jiang <span lang="zh-Hans">蒋浩宁</span></h1>
      <p>Ph.D. student · <a href="https://hkust.edu.hk/">HKUST</a></p>
    </div>
    <nav class="contact-links" aria-label="Contact and academic profiles">
      <a href="mailto:{{ site.author.email }}">Email</a>
      <a href="{{ site.author.googlescholar | escape }}">Google Scholar</a>
      <a href="https://github.com/{{ site.author.github }}">GitHub</a>
      <a href="{{ '/HaoningJiang-Jiang-CV.pdf' | relative_url }}">CV (PDF)</a>
    </nav>
  </header>

  <div class="home-body">
    <section class="profile-copy" aria-labelledby="about-title">
      <h2 id="about-title">About me</h2>
      <p>I study how heat moves through stacked chips and how machine learning can help design analog circuits. I work with <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a> in Electronic and Computer Engineering at HKUST.</p>
      <p>I received my B.S. in Electrical and Electronic Engineering from <a href="https://www.sustech.edu.cn/en/">SUSTech</a> in 2026.</p>
    </section>

    <section class="thermal-study" id="thermal-maps" aria-labelledby="thermal-title">
      <fieldset class="thermal-selector">
        <legend class="sr-only">Choose a chip layout</legend>
        <h2 id="thermal-title"><a href="{{ hits.url | relative_url }}">HiTS</a> thermal maps</h2>
        {% for layout in hits.thermal_cases %}
          <input class="sr-only" type="radio" name="thermal-layout" id="select-{{ layout.id }}" aria-controls="thermal-{{ layout.id }}"{% if forloop.first %} checked{% endif %}>
          <label for="select-{{ layout.id }}">{{ layout.label }}</label>
        {% endfor %}
        {% for layout in hits.thermal_cases %}
          <figure class="thermal-panel" id="thermal-{{ layout.id }}">
            <img class="thermal-map" src="{{ layout.image | relative_url }}" width="535" height="455" alt="{{ layout.alt | escape }}">
            <figcaption>
              <h3>{{ layout.title }}</h3>
              <p>{{ layout.description }}</p>
              <div class="thermal-scale" role="img" aria-label="Temperature scale from {{ layout.low }} to {{ layout.high }} degrees Celsius">
                <img src="{{ '/images/hits-temperature-scale.webp' | relative_url }}" width="1115" height="27" alt="">
                <span>{{ layout.low }} °C</span><span>{{ layout.high }} °C</span>
              </div>
              <a class="figure-link" href="{{ hits.figure.source | relative_url }}">Full figure (PDF) <span aria-hidden="true">↗</span></a>
            </figcaption>
          </figure>
        {% endfor %}
      </fieldset>
    </section>

    <section class="work-index" id="research" tabindex="-1" aria-labelledby="research-title">
      <div class="index-heading">
        <h2 id="research-title">Selected research</h2>
        <a href="{{ '/publications/' | relative_url }}">All publications <span aria-hidden="true">→</span></a>
      </div>
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
        <li><time datetime="2026-07">Jul 2026</time><span>I graduated from SUSTech. Our paper <a href="/publication/2026-01-01-hypckt-analog-topology-generation">HypCkt</a> was accepted at MLCAD 2026.</span></li>
        <li><time datetime="2026-06">Jun 2026</time><span>My first-author paper <a href="/publication/2026-06-01-dentalpsam-miccai">DentalPSAM</a> was accepted at MICCAI 2026.</span></li>
      </ul>
      <details class="earlier-news">
        <summary>Earlier news</summary>
        <ul class="dated-list">
          <li><time datetime="2026-03">Mar 2026</time><span>Our paper <a href="/publication/2025-01-01-grain-analog-layout-migration">GRAIN</a> was accepted at ISEDA 2026.</span></li>
          <li><time datetime="2026-01">Jan 2026</time><span>Our <a href="/publication/2025-01-02-rl-analog-ldo-sizing">paper on reinforcement learning for analog LDO sizing</a> was accepted at ISCAS 2026. Han Wu and I share first authorship.</span></li>
          <li><time datetime="2025-12">Dec 2025</time><span>IEEE TPAMI accepted our <a href="/publication/2025-01-06-federated-learning-attacks">study of gradient inversion attacks in federated learning</a>.</span></li>
          <li><time datetime="2025-11">Nov 2025</time><span><a href="/publication/2025-01-04-fd-magrpo-analog-ldo">FD-MAGRPO</a>, my paper with Han Wu and colleagues on sizing analog regulators, was accepted at AAAI 2026.</span></li>
          <li><time datetime="2025-11">Nov 2025</time><span>DATE 2026 selected <a href="/publication/2025-01-03-acemarl-analog-circuit">ACEMARL</a> on analog circuit sizing and <a href="/publication/2025-01-01-grain-analog-layout-migration">GRAIN</a> on layout migration.</span></li>
          <li><time datetime="2025-06">Jun 2025</time><span>I received a <a href="/cv/#awards">research grant from HKSTP</a>.</span></li>
          <li><time datetime="2025-05">May 2025</time><span>Our team won an International Second Prize at the ASC25 World Supercomputing Competition.</span></li>
          <li><time datetime="2025-01">Jan 2025</time><span>I joined the Ascend LLM team in Changsha for an <a href="/cv/#experience">AI algorithm internship</a>.</span></li>
          <li><time datetime="2024-11">Nov 2024</time><span>Our team finished in the top eight at the APAC HPC-AI Competition and received an Excellence Award.</span></li>
          <li><time datetime="2024-04">Apr 2024</time><span>Our team won an International Second Prize at the ASC24 World Supercomputing Competition.</span></li>
        </ul>
      </details>
    </section>

    <section class="academic-service" aria-labelledby="service-title">
      <h2 id="service-title">Academic service</h2>
      <p>Program committee member and reviewer for AAAI 2026 and 2027. Reviewer for CVPR 2026, DATE, and IEEE TCAD.</p>
      <a class="work-link" href="{{ '/cv/' | relative_url }}#service">Service in my CV <span aria-hidden="true">→</span></a>
    </section>
  </div>
</main>
