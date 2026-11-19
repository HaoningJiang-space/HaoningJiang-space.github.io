---
layout: default
permalink: /
title: "About"
description: "Haoning Jiang is a Ph.D. student at HKUST working on AI chips, computer architecture, and electronic design automation."
redirect_from:
  - /about/
  - /about.html
---

<main class="academic-home" id="main-content">
  <header class="profile-intro">
    <div class="profile-intro__text">
      <p class="profile-affiliation">Electronic &amp; Computer Engineering <span aria-hidden="true">/</span> HKUST</p>
      <h1>Haoning Jiang <span lang="zh-Hans">蒋浩宁</span></h1>
      <p class="profile-lead">I study AI chips and computer architecture, with a focus on thermal simulation and machine learning for chip design.</p>
      <p class="profile-bio">I’m a Ph.D. student at the <a href="https://hkust.edu.hk/">Hong Kong University of Science and Technology</a>, advised by <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a>. I received my B.S. in Electrical and Electronic Engineering from <a href="https://www.sustech.edu.cn/en/">SUSTech</a> in 2026.</p>
      <nav class="profile-links" aria-label="Contact and academic profiles">
        <a class="profile-cv" href="/HaoningJiang-Jiang-CV.pdf">Download CV <span aria-hidden="true">↓</span></a>
        <a href="mailto:{{ site.author.email }}">Email</a>
        <a href="{{ site.author.googlescholar | escape }}">Google Scholar</a>
        <a href="https://github.com/{{ site.author.github }}">GitHub</a>
      </nav>
    </div>
    <div class="profile-photo"><img src="{{ site.author.avatar | prepend: '/images/' | relative_url }}" width="609" height="916" alt="Haoning Jiang" fetchpriority="high"></div>
  </header>

  <div class="home-columns">
    <section class="research-index" aria-labelledby="research-heading">
      <div class="home-heading">
        <h2 id="research-heading">Selected research</h2>
        <a href="/publications/">All publications <span aria-hidden="true">→</span></a>
      </div>
      <article class="research-entry research-entry--featured">
        <p class="research-venue">DATE 2027 <span>· Accepted</span></p>
        <h3><a href="/publication/hits-date-2027">HiTS: Unified High-Resolution Thermal Simulation for Air- and Liquid-Cooled 2.5D and 3D Integrated Systems</a></h3>
        <p class="research-authors"><strong>Haoning Jiang</strong>, Hongbang Wu, Jian Peng, Darong Huang, Jiang Xu, and Wei Zhang</p>
      </article>
      <article class="research-entry">
        <p class="research-venue">ASP-DAC <span>· Accepted</span></p>
        <h3><a href="/publication/2026-09-01-glare-analog-sizing">GLARE: Generalizable Large-scale Analog Sizing via Reinforcement Learning with Covariance-Guided Exploration</a></h3>
        <p>We use covariance information to guide the search for analog circuit parameters.</p>
      </article>
      <article class="research-entry">
        <p class="research-venue">DATE 2026 · ISEDA 2026</p>
        <h3><a href="/publication/2025-01-01-grain-analog-layout-migration">GRAIN: A Design-Intent-Driven Analog Layout Migration Framework</a></h3>
        <p>We use hierarchical placement and routing guides to preserve design intent when moving a layout between process nodes.</p>
      </article>
      <article class="research-entry">
        <p class="research-venue">AAAI 2026</p>
        <h3><a href="https://ojs.aaai.org/index.php/AAAI/article/view/39388">FD-MAGRPO: Functionality-Driven Multi-Agent Group Relative Policy Optimization for Analog-LDO Sizing</a></h3>
        <p>We group circuit parameters by function so agents can work together to size low-dropout regulators.</p>
      </article>
      <article class="research-entry">
        <p class="research-venue">arXiv 2025</p>
        <h3><a href="/publication/2025-01-06-asue-rl-analog-circuit">ACUMEN: Automatic Constraint Matching and Uncertainty-Modulated Exploration with Parameter Space Navigation for Analog Circuit Sizing</a></h3>
      </article>
    </section>

    <aside class="home-notes" aria-labelledby="news-heading">
      <div class="home-heading"><h2 id="news-heading">Recent news</h2></div>
      <ul class="news-timeline">
        <li><time datetime="2026-11">Nov 2026</time><p>My first-author paper <a href="/publication/hits-date-2027">HiTS</a> was accepted at <strong>DATE 2027</strong>.</p></li>
        <li><time datetime="2026-09">Sep 2026</time><p>My first-author paper <a href="/publication/2026-09-01-glare-analog-sizing">GLARE</a> was accepted at <strong>ASP-DAC</strong>.</p></li>
        <li><time datetime="2026-08">Aug 2026</time><p>Our <a href="/publication/2025-01-05-brain-tumor-foundation-model">study on brain tumor diagnosis</a> was accepted by <em>Lancet Digital Life</em>.</p></li>
      </ul>
      <details class="earlier-news">
        <summary>Earlier news</summary>
        <ul class="news-timeline">
          <li><time datetime="2026-07">Jul 2026</time><p>I graduated from SUSTech. Our paper <a href="/publication/2026-01-01-hypckt-analog-topology-generation">HypCkt</a> was accepted at MLCAD 2026.</p></li>
          <li><time datetime="2026-06">Jun 2026</time><p>My first-author paper <a href="/publication/2026-06-01-dentalpsam-miccai">DentalPSAM</a> was accepted at MICCAI 2026.</p></li>
          <li><time datetime="2026-03">Mar 2026</time><p>Our paper <a href="/publication/2025-01-01-grain-analog-layout-migration">GRAIN</a> was accepted at ISEDA 2026.</p></li>
        </ul>
      </details>
      <section class="home-service">
        <h2>Academic service</h2>
        <p>Program committee member and reviewer for AAAI 2026 and 2027. Reviewer for CVPR 2026 and IEEE TCAD.</p>
        <a href="/cv/">CV and awards <span aria-hidden="true">→</span></a>
      </section>
    </aside>
  </div>
</main>
