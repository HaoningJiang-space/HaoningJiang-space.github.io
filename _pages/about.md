---
permalink: /
title: "About"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<style>
.home-wrap {
  max-width: 1100px;
}

.hero {
  background: linear-gradient(135deg, #f8fcff 0%, #eef8fc 100%);
  border: 1px solid rgba(82, 173, 200, 0.18);
  border-radius: 24px;
  padding: 32px;
  box-shadow: 0 16px 40px rgba(15, 23, 42, 0.06);
}

.eyebrow {
  color: #52adc8;
  font-size: 0.92rem;
  font-weight: 700;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  margin: 0 0 12px;
}

.hero h1 {
  margin: 0 0 14px;
  font-size: clamp(2rem, 4vw, 3.2rem);
  line-height: 1.1;
}

.hero p {
  margin: 0 0 14px;
  color: #4b5563;
  font-size: 1.05rem;
  line-height: 1.8;
}

.badge-row,
.cta-row,
.stats-grid,
.card-grid {
  display: grid;
  gap: 14px;
}

.badge-row {
  grid-template-columns: repeat(auto-fit, minmax(150px, max-content));
  margin-top: 18px;
}

.badge {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 8px 12px;
  border-radius: 999px;
  background: rgba(82, 173, 200, 0.12);
  color: #167a96;
  font-size: 0.92rem;
  font-weight: 600;
}

.cta-row {
  grid-template-columns: repeat(auto-fit, minmax(160px, max-content));
  margin-top: 20px;
}

.cta {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 10px 16px;
  border-radius: 12px;
  text-decoration: none;
  font-weight: 700;
  border: 1px solid transparent;
}

.cta.primary {
  background: #52adc8;
  color: #fff;
}

.cta.secondary {
  background: #fff;
  color: #167a96;
  border-color: rgba(82, 173, 200, 0.35);
}

.stats-grid {
  grid-template-columns: repeat(auto-fit, minmax(210px, 1fr));
  margin: 22px 0 8px;
}

.stat-card,
.content-card {
  background: #fff;
  border: 1px solid rgba(15, 23, 42, 0.08);
  border-radius: 18px;
  padding: 18px;
  box-shadow: 0 10px 26px rgba(15, 23, 42, 0.05);
}

.stat-label {
  color: #52adc8;
  font-size: 0.85rem;
  font-weight: 700;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  margin-bottom: 10px;
}

.stat-card h3,
.content-card h3 {
  margin: 0 0 8px;
  font-size: 1.05rem;
}

.stat-card p,
.content-card p,
.content-card li {
  color: #4b5563;
  line-height: 1.75;
}

.section-title {
  margin: 34px 0 14px;
  font-size: 1.3rem;
  color: #0f172a;
}

.news-list {
  list-style: none;
  margin: 0;
  padding: 0;
}

.news-list li {
  padding: 12px 0;
  border-bottom: 1px solid #eef2f7;
  line-height: 1.7;
}

.news-list li:last-child {
  border-bottom: 0;
}

.news-date {
  color: #52adc8;
  font-weight: 700;
}

.card-grid {
  grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
}

.mini-list {
  margin: 10px 0 0;
  padding-left: 18px;
}

.mini-list li + li {
  margin-top: 6px;
}

.muted {
  color: #6b7280;
}
</style>

<div class="home-wrap">
  <div class="hero">
    <p class="eyebrow">PhD student incoming at HKUST · SUSTech graduate</p>
    <h1>Hi, I'm Haoning Jiang.</h1>
    <p>
      I graduated from Southern University of Science and Technology in July 2026 and will join
      the Hong Kong University of Science and Technology as a PhD student in Electronic and
      Computer Engineering in Fall 2026, advised by Prof. Wei Zhang.
    </p>
    <p>
      My research focuses on design automation, reinforcement learning, AI-driven EDA tools, and
      multimodal medical AI.
    </p>
    <div class="badge-row">
      <span class="badge">Design Automation</span>
      <span class="badge">Reinforcement Learning</span>
      <span class="badge">AI for EDA</span>
      <span class="badge">Multimodal AI</span>
    </div>
    <div class="cta-row">
      <a class="cta primary" href="/cv/">View CV</a>
      <a class="cta secondary" href="/publications/">Publications</a>
    </div>
  </div>

  <div class="stats-grid">
    <div class="stat-card">
      <div class="stat-label">Now</div>
      <h3>HKUST PhD incoming</h3>
      <p>Electronic and Computer Engineering, advised by Prof. Wei Zhang.</p>
    </div>
    <div class="stat-card">
      <div class="stat-label">Education</div>
      <h3>SUSTech graduate</h3>
      <p>B.S. in Electrical and Electronic Engineering, graduated in July 2026.</p>
    </div>
    <div class="stat-card">
      <div class="stat-label">Research</div>
      <h3>MICCAI 2026</h3>
      <p>One first-authored paper accepted at MICCAI 2026.</p>
    </div>
    <div class="stat-card">
      <div class="stat-label">Research</div>
      <h3>MLCAD 2026</h3>
      <p>One paper accepted at MLCAD 2026.</p>
    </div>
  </div>

  <h2 class="section-title">Recent News</h2>
  <div class="content-card">
    <ul class="news-list">
      <li><span class="news-date">[Jul 2026]</span> I graduated from Southern University of Science and Technology with a B.S. in Electrical and Electronic Engineering.</li>
      <li><span class="news-date">[Jul 2026]</span> One paper is accepted at MLCAD 2026.</li>
      <li><span class="news-date">[Jun 2026]</span> One first-authored paper is accepted at MICCAI 2026.</li>
      <li><span class="news-date">[Mar 2026]</span> One co-authored paper is accepted at ISEDA 2026.</li>
      <li><span class="news-date">[Jan 2026]</span> One co-first-authored paper is accepted at ISCAS 2026.</li>
      <li><span class="news-date">[Dec 2025]</span> Our co-authored paper is accepted at IEEE TPAMI.</li>
      <li><span class="news-date">[Nov 2025]</span> I received my offer from HKUST.</li>
      <li><span class="news-date">[Nov 2025]</span> Our paper on analog circuit sizing optimization (FD-MAGRPO) is accepted at AAAI 2026.</li>
      <li><span class="news-date">[Nov 2025]</span> Our paper on analog circuit grouping (ACEMARL) is accepted at DATE 2026.</li>
      <li><span class="news-date">[Nov 2025]</span> Our paper on analog layout migration (GRAIN) is accepted as an Extended Abstract at DATE 2026.</li>
      <li><span class="news-date">[Jun 2025]</span> Awarded the HKSTP2025 grant (100,000 RMB) as Principal Investigator.</li>
    </ul>
  </div>

  <h2 class="section-title">Education</h2>
  <div class="card-grid">
    <div class="content-card">
      <h3>Hong Kong University of Science and Technology (HKUST)</h3>
      <p><strong>Ph.D. in Electronic and Computer Engineering</strong><br>Fall 2026 (incoming)</p>
      <p class="muted">Advisor: <a href="https://eeweiz.home.ece.ust.hk">Prof. Wei Zhang</a></p>
    </div>
    <div class="content-card">
      <h3>Southern University of Science and Technology (SUSTech)</h3>
      <p><strong>B.S. in Electrical and Electronic Engineering</strong><br>Sep. 2022 - Jul. 2026 (graduated)</p>
    </div>
  </div>

  <h2 class="section-title">Experience</h2>
  <div class="content-card">
    <h3>AI Algorithm Intern, HUAWEI Ascend LLM Team</h3>
    <p class="muted">Jan. 2025 - Mar. 2025</p>
    <ul class="mini-list">
      <li>Built text-to-image pipelines using the Diffusers framework with Stable Diffusion.</li>
      <li>Reduced GPU memory usage by 45% through tiled matrix computation and online softmax optimization.</li>
      <li>Hosted technical workshops on distributed training, LoRA fine-tuning, and GRPO.</li>
    </ul>
  </div>

  <h2 class="section-title">Selected Research Projects</h2>
  <div class="card-grid">
    <div class="content-card">
      <h3>Analog IC Design Automation</h3>
      <ul class="mini-list">
        <li>Design-intent-driven analog layout migration framework with 45.4% performance improvement.</li>
        <li>Critic-free GRPO framework with 7.9x-45.6x faster convergence than MA-PPO.</li>
      </ul>
    </div>
    <div class="content-card">
      <h3>Medical AI & Federated Learning</h3>
      <ul class="mini-list">
        <li>Foundation model for presurgical brain tumor diagnosis.</li>
        <li>Privacy risk evaluation through gradient inversion attacks.</li>
      </ul>
    </div>
    <div class="content-card">
      <h3>AI-Powered EDA Tools</h3>
      <ul class="mini-list">
        <li>Deep learning system for MOSFET curve extraction with 89.3% accuracy.</li>
        <li>MLLM validation improving reliability by 22%.</li>
      </ul>
    </div>
  </div>

  <h2 class="section-title">Honors & Awards</h2>
  <div class="card-grid">
    <div class="content-card"><h3>ASC25 World Supercomputing Competition</h3><p>International Second Prize (May 2025)</p></div>
    <div class="content-card"><h3>Research Fundings</h3><p>HKSTP2025 (100,000 RMB) + Guangdong Climbing Project (20,000 RMB, PI)</p></div>
    <div class="content-card"><h3>APAC HPC-AI Competition</h3><p>Excellence Award, Top 8 (Nov. 2024)</p></div>
    <div class="content-card"><h3>ASC24 World Supercomputing Competition</h3><p>International Second Prize (Apr. 2024)</p></div>
    <div class="content-card"><h3>Computer System Design Competition</h3><p>First Prize, South China Region (2024)</p></div>
  </div>

  <h2 class="section-title">Academic Service</h2>
  <div class="content-card">
    <p><strong>Reviewer and Program Committee Member:</strong> AAAI 2026, AAAI 2027, TCAD</p>
  </div>

  <h2 class="section-title">Patents</h2>
  <div class="content-card">
    <p><strong>MARL Optimization Method for Analog Circuits and Related Devices</strong> (Invention Patent)</p>
    <p class="muted">Wu Han, Jiang Junmin, <strong>Jiang Haoning</strong>, Wang Ziheng, Ouyang Zhuoli, Liang Bushu</p>
  </div>
</div>
