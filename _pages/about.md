---
permalink: /
title: "About"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<style>
.home-shell {
  max-width: 980px;
}

.hero {
  display: grid;
  grid-template-columns: 1.35fr 0.85fr;
  gap: 22px;
  align-items: stretch;
  padding: 28px;
  border: 1px solid rgba(15, 23, 42, 0.08);
  border-radius: 24px;
  background: linear-gradient(180deg, #ffffff 0%, #f8fcff 100%);
  box-shadow: 0 18px 40px rgba(15, 23, 42, 0.06);
}

.eyebrow {
  color: #52adc8;
  font-size: 0.82rem;
  font-weight: 800;
  letter-spacing: 0.12em;
  text-transform: uppercase;
  margin: 0 0 12px;
}

.hero h1 {
  margin: 0 0 12px;
  font-size: clamp(2rem, 4vw, 3.1rem);
  line-height: 1.08;
  color: #0f172a;
}

.hero p {
  margin: 0 0 12px;
  color: #475569;
  line-height: 1.8;
  font-size: 1.03rem;
}

.pill-row,
.action-row,
.grid-2,
.grid-3 {
  display: grid;
  gap: 12px;
}

.pill-row {
  grid-template-columns: repeat(auto-fit, minmax(130px, max-content));
  margin-top: 18px;
}

.pill {
  display: inline-flex;
  align-items: center;
  padding: 7px 12px;
  border-radius: 999px;
  background: rgba(82, 173, 200, 0.11);
  color: #167a96;
  font-size: 0.9rem;
  font-weight: 700;
}

.action-row {
  grid-template-columns: repeat(auto-fit, minmax(140px, max-content));
  margin-top: 18px;
}

.action {
  display: inline-flex;
  justify-content: center;
  align-items: center;
  padding: 10px 15px;
  border-radius: 12px;
  font-weight: 700;
  text-decoration: none;
  border: 1px solid transparent;
}

.action.primary {
  background: #52adc8;
  color: #fff;
}

.action.secondary {
  background: #fff;
  color: #167a96;
  border-color: rgba(82, 173, 200, 0.3);
}

.panel {
  background: #fff;
  border: 1px solid rgba(15, 23, 42, 0.08);
  border-radius: 20px;
  padding: 20px;
  box-shadow: 0 10px 28px rgba(15, 23, 42, 0.05);
}

.panel-label {
  color: #52adc8;
  font-size: 0.82rem;
  font-weight: 800;
  letter-spacing: 0.1em;
  text-transform: uppercase;
  margin-bottom: 10px;
}

.panel h3,
.section h2 {
  margin: 0 0 10px;
  color: #0f172a;
}

.panel p,
.panel li,
.news-item {
  color: #475569;
  line-height: 1.7;
}

.stats {
  display: grid;
  gap: 12px;
}

.profile-card {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  padding: 22px;
  border-radius: 22px;
  background: linear-gradient(180deg, #0f172a 0%, #1e3a5f 100%);
  color: #fff;
  box-shadow: 0 18px 36px rgba(15, 23, 42, 0.16);
}

.avatar {
  width: 78px;
  height: 78px;
  border-radius: 22px;
  display: grid;
  place-items: center;
  background: rgba(255, 255, 255, 0.12);
  border: 1px solid rgba(255, 255, 255, 0.18);
  font-size: 1.55rem;
  font-weight: 800;
  letter-spacing: 0.06em;
}

.profile-card h3 {
  margin: 16px 0 8px;
  font-size: 1.25rem;
  color: #fff;
}

.profile-card p,
.profile-card .muted {
  color: rgba(255, 255, 255, 0.82);
}

.profile-meta {
  display: grid;
  gap: 10px;
  margin-top: 16px;
}

.profile-meta div {
  display: flex;
  justify-content: space-between;
  gap: 12px;
  padding-top: 10px;
  border-top: 1px solid rgba(255, 255, 255, 0.12);
}

.profile-meta span {
  color: rgba(255, 255, 255, 0.72);
}

.profile-meta strong {
  color: #fff;
  font-weight: 700;
  text-align: right;
}

.stat {
  padding: 14px 15px;
  border-radius: 16px;
  background: linear-gradient(180deg, #ffffff 0%, #f8fbfd 100%);
  border: 1px solid rgba(15, 23, 42, 0.07);
}

.stat strong {
  display: block;
  margin-bottom: 4px;
  color: #0f172a;
}

.section {
  margin-top: 30px;
}

.section h2 {
  font-size: 1.25rem;
}

.section-card {
  padding: 20px;
  border-radius: 20px;
  background: #fff;
  border: 1px solid rgba(15, 23, 42, 0.08);
  box-shadow: 0 10px 28px rgba(15, 23, 42, 0.05);
}

.news-list {
  list-style: none;
  margin: 0;
  padding: 0;
}

.news-list li + li {
  border-top: 1px solid #eef2f7;
}

.news-item {
  padding: 12px 0;
}

.news-date {
  color: #52adc8;
  font-weight: 800;
}

.grid-2 {
  grid-template-columns: repeat(2, minmax(0, 1fr));
}

.grid-3 {
  grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
}

.muted {
  color: #64748b;
}

.mini-list {
  margin: 10px 0 0;
  padding-left: 18px;
}

.mini-list li + li {
  margin-top: 6px;
}

@media (max-width: 900px) {
  .hero,
  .grid-2 {
    grid-template-columns: 1fr;
  }
}
</style>

<div class="home-shell">
  <div class="hero">
    <div>
      <p class="eyebrow">Hong Kong University of Science and Technology · SUSTech</p>
      <h1>I am a PhD student in Electronic and Computer Engineering at HKUST.</h1>
      <p>
        I am advised by Prof. Wei Zhang. I graduated from Southern University of Science and
        Technology in July 2026 with a B.S. in Electrical and Electronic Engineering.
      </p>
      <p>
        My work spans design automation, reinforcement learning, AI-driven EDA tools, and
        multimodal medical AI.
      </p>
      <div class="pill-row">
        <span class="pill">Design Automation</span>
        <span class="pill">Reinforcement Learning</span>
        <span class="pill">AI for EDA</span>
        <span class="pill">Medical AI</span>
      </div>
      <div class="action-row">
        <a class="action primary" href="/publications/">Publications</a>
        <a class="action secondary" href="/cv/">CV</a>
      </div>
    </div>

    <div class="profile-card">
      <div>
        <div class="avatar">HJ</div>
        <h3>Haoning Jiang</h3>
        <p>PhD student at HKUST · EDA, RL, and medical AI</p>
      </div>
      <div class="profile-meta">
        <div><span>Advisor</span><strong>Prof. Wei Zhang</strong></div>
        <div><span>Graduated</span><strong>Jul. 2026 · SUSTech</strong></div>
        <div><span>Highlights</span><strong>MICCAI 2026 · MLCAD 2026</strong></div>
      </div>
    </div>
  </div>

  <div class="section">
    <h2>Recent News</h2>
    <div class="section-card">
      <ul class="news-list">
        <li class="news-item"><span class="news-date">[Jul 2026]</span> I graduated from Southern University of Science and Technology with a B.S. in Electrical and Electronic Engineering.</li>
        <li class="news-item"><span class="news-date">[Jul 2026]</span> One paper is accepted at MLCAD 2026.</li>
        <li class="news-item"><span class="news-date">[Jun 2026]</span> My first-authored paper is accepted at MICCAI 2026.</li>
        <li class="news-item"><span class="news-date">[Mar 2026]</span> One co-authored paper is accepted at ISEDA 2026.</li>
        <li class="news-item"><span class="news-date">[Jan 2026]</span> One co-first-authored paper is accepted at ISCAS 2026.</li>
      </ul>
    </div>
  </div>

  <div class="section grid-2">
    <div class="section-card">
      <h2>Education</h2>
      <p><strong>Hong Kong University of Science and Technology</strong><br>Ph.D. in Electronic and Computer Engineering</p>
      <p class="muted">Advisor: <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a></p>
      <p><strong>Southern University of Science and Technology</strong><br>B.S. in Electrical and Electronic Engineering</p>
      <p class="muted">Graduated in July 2026.</p>
    </div>

    <div class="section-card">
      <h2>Experience</h2>
      <p><strong>AI Algorithm Intern, HUAWEI Ascend LLM Team</strong><br><span class="muted">Jan. 2025 - Mar. 2025</span></p>
      <ul class="mini-list">
        <li>Built text-to-image pipelines using Diffusers and Stable Diffusion.</li>
        <li>Reduced GPU memory usage by 45% with tiled matrix computation and online softmax.</li>
        <li>Hosted workshops on distributed training, LoRA fine-tuning, and GRPO.</li>
      </ul>
    </div>
  </div>

  <div class="section grid-3">
    <div class="section-card">
      <h2>Selected Projects</h2>
      <ul class="mini-list">
        <li>Analog layout migration with design intent preservation.</li>
        <li>Reinforcement learning for analog circuit sizing.</li>
        <li>Multimodal medical image understanding.</li>
      </ul>
    </div>
    <div class="section-card">
      <h2>Awards</h2>
      <ul class="mini-list">
        <li>ASC25 International Second Prize</li>
        <li>HKSTP2025 Grant, 100,000 RMB</li>
        <li>Guangdong Climbing Project, 20,000 RMB</li>
      </ul>
    </div>
    <div class="section-card">
      <h2>Service</h2>
      <ul class="mini-list">
        <li>AAAI 2026 reviewer</li>
        <li>AAAI 2027 reviewer</li>
        <li>TCAD reviewer</li>
      </ul>
    </div>
  </div>
</div>
