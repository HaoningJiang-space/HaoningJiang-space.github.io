---
layout: document
title: "Curriculum Vitae"
permalink: /cv/
sections:
  education: Education
  experience: Experience
  research-experience: Research experience
  skills: Skills
  publications: Publications
  service: Academic service
  awards: Awards and funding
  patent: Patent
redirect_from:
  - /resume
---

<header class="cv-hero">
  <div>
    <p class="cv-identity">Haoning Jiang <span lang="zh-Hans">蒋浩宁</span></p>
    <h1 class="document-title">{{ page.title }}</h1>
    <p>Ph.D. student in Electronic and Computer Engineering at HKUST. I work on AI chips, computer architecture, and electronic design automation.</p>
    <a class="cv-download" href="{{ '/HaoningJiang-Jiang-CV.pdf' | relative_url }}">Download CV (PDF) <span aria-hidden="true">↓</span></a>
  </div>
  <img src="{{ site.author.avatar | prepend: '/images/' | relative_url }}" width="609" height="916" alt="Portrait of Haoning Jiang">
</header>
{% include mobile-contents.html %}

<section class="cv-section">
  <h2 id="education" tabindex="-1">Education</h2>
  <article class="cv-entry">
    <div class="cv-entry__heading"><h3>Ph.D. in Electronic and Computer Engineering</h3><time>2026–2030 <em>(expected)</em></time></div>
    <p>Hong Kong University of Science and Technology (HKUST)<br>Advisor: <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a></p>
  </article>
  <article class="cv-entry">
    <div class="cv-entry__heading"><h3>B.S. in Electrical and Electronic Engineering</h3><time>Sep. 2022 – Jul. 2026</time></div>
    <p>Southern University of Science and Technology (SUSTech), Shenzhen, China</p>
    <details><summary>Core courses</summary><p>Methods in Mathematical Physics · Microwave Engineering · Wireless Communications · Optoelectronics Intellisense · Communication Principles · Solid-State Electronics · Data Communications and Networking</p></details>
  </article>
</section>

<section class="cv-section">
  <h2 id="experience" tabindex="-1">Experience</h2>
  <article class="cv-entry">
    <div class="cv-entry__heading"><h3>AI Algorithm Intern</h3><time>Jan. 2025 – Mar. 2025</time></div>
    <p>Ascend LLM Team, Hunan Kunpeng Ecological Innovation Research Center (HUAWEI) · Changsha, China</p>
    <ul><li>Built text-to-image and image-generation pipelines with Diffusers and Stable Diffusion.</li><li>Hosted technical workshops on reinforcement learning and post-training techniques, including GRPO.</li><li>Implemented tiled matrix computation and online softmax, reducing GPU memory use by <strong>45%</strong>.</li></ul>
  </article>
</section>

<section class="cv-section">
  <h2 id="research-experience" tabindex="-1">Research experience</h2>
  <div class="cv-research-grid">
    <article class="cv-topic"><h3>Analog circuit design automation</h3><p>Design-intent-driven analog layout migration at Peking University, and reinforcement learning for analog circuit sizing at SUSTech.</p></article>
    <article class="cv-topic"><h3>Federated learning &amp; medical AI</h3><p>Privacy-preserving federated learning and multimodal foundation models for brain-tumor diagnosis at The University of Hong Kong.</p></article>
    <article class="cv-topic"><h3>Computer vision &amp; edge computing</h3><p>AI-powered SPICE-modeling chart analysis at Tsinghua University and real-time table-tennis ball tracking at SUSTech.</p></article>
  </div>
</section>

<section class="cv-section">
  <h2 id="skills" tabindex="-1">Skills</h2>
  <div class="cv-skill-grid">
    <div><strong>EDA tools</strong><span>Cadence Virtuoso · Mentor Calibre · GDSTK</span></div>
    <div><strong>Deep learning</strong><span>PyTorch · TensorFlow · Diffusers</span></div>
    <div><strong>Algorithms &amp; models</strong><span>Stable Diffusion · GRPO · YOLO · Mask2Former · CLIP · SAM</span></div>
    <div><strong>Research areas</strong><span>Analog IC design automation · Reinforcement learning · Federated learning · Computer vision</span></div>
  </div>
</section>

<section class="cv-section cv-section--split">
  <div><h2 id="publications" tabindex="-1">Publications</h2><p>My first-author paper <a href="/publication/hits-date-2027">HiTS</a> was accepted at DATE 2027. It models heat in air- and liquid-cooled 2.5D and 3D integrated systems.</p><p>Our <a href="/publication/2025-01-05-brain-tumor-foundation-model">study on brain tumor diagnosis from preoperative multimodal data</a> was accepted by <em>Lancet Digital Life</em>.</p><a class="text-link" href="/publications/">View all publications <span aria-hidden="true">→</span></a></div>
  <div><h2 id="service" tabindex="-1">Academic service</h2><p>Program committee member and reviewer for AAAI 2026 and 2027. Reviewer for CVPR 2026 and IEEE TCAD.</p></div>
</section>

<section class="cv-section">
  <h2 id="awards" tabindex="-1">Selected awards &amp; funding</h2>
  <div class="cv-awards-grid">
    <div><strong>ASC25 World Supercomputing Competition</strong><span>International Second Prize · May 2025</span></div>
    <div><strong>APAC HPC-AI Competition</strong><span>Excellence Award, Top 8 · Nov. 2024</span></div>
    <div><strong>ASC24 World Supercomputing Competition</strong><span>International Second Prize · Apr. 2024</span></div>
    <div><strong>Computer System Design Competition</strong><span>First Prize, South China Region</span></div>
    <div><strong>Guangdong Climbing Project 2025</strong><span>PI · 20,000 RMB Grant</span></div>
    <div><strong>HKSTP2025</strong><span>Research Grant · 100,000 RMB</span></div>
  </div>
</section>

<section class="cv-section">
  <h2 id="patent" tabindex="-1">Patent</h2>
  <article class="cv-entry"><h3>MARL Optimization Method for Analog Circuits and Related Devices</h3><p>Invention patent · Wu Han, Jiang Junmin, <strong>Jiang Haoning</strong>, Wang Ziheng, Ouyang Zhuoli, Liang Bushu</p></article>
</section>
