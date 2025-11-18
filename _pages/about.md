---
permalink: /
title: "Basic information"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

# Haoning Jiang
**Undergraduate Student, Electrical and Electronic Engineering**
**Southern University of Science and Technology**

**Research Interests**: Integrated Circuit Design Automation, Reinforcement Learning, Multimodal Large Models, Computer Vision

## Education
**Southern University of Science and Technology** | Electrical and Electronic Engineering
Sep. 2022 - Present
- **GPA**: 3.72/4.0 (90.14/100)
- **Core Courses**: Methods in Mathematical Physics, Microwave Engineering, Wireless Communications, Optoelectronics Intellisense, Communication Principles, Solid-State Electronics, Data Communications and Networking  


## Internship Experience
**Ascend LLM Team, Hunan Kunpeng Ecological Innovation Research Center (HUAWEI)** | AI Algorithm Intern
Jan. 2025 - Mar. 2025 | Changsha, Hunan, China
- Built text-to-image (e.g., Stable Diffusion) and image generation pipelines using Diffusers' predefined schedulers (DDIM, PNDM) and customizable models
- Hosted technical workshops on Diffusers framework practices and reinforcement learning in Ascend LLM team, covering stable diffusion, distributed training, LoRA fine-tuning, custom pipeline development, and post-training techniques like Group Relative Policy Optimization (GRPO) algorithm
- Implemented tiled matrix computation and online softmax to avoid deployment of full attention matrix, reducing GPU memory usage by 45% with same accuracy  


## Research Experience
### 1. Automated Analog Circuit Design
- **Design-Intent-Driven Interactive Analog Layout Migration Framework** (Peking University, Advisor: Prof. Yibo Lin, June 2024 - Apr. 2025)
  - Preserved original layout intent via DBSCAN-based clustering and intra/inter-cluster compaction, retaining device positions/constraints
  - Ensured LVS validation by reconstructing pins/junctions while maintaining routing features through abstract-path-guided maze routing, achieving 45.4% performance improvement in 65nm→40nm/28nm migrations
  - Reproduced constraint graph-based layout migration algorithm and constrained Delaunay triangulation (CDT) and cartesian detection lines (CDL) algorithm to preserve design intent and optimize analog layout migration

- **Reinforcement Learning in Analog Circuit Sizing** (Southern University of Science and Technology, Advisor: Prof. Junmin Jiang, Feb. 2024 - Present)
  - Introduced a novel device grouping method that automatically classifies components based on current transient characteristics, achieving 5.2× faster training convergence compared to conventional module-based partitioning approaches
  - Quantified parameter importance based on designer's intent by incorporating domain knowledge into the reward function
  - Demonstrated superiority of single-step PPO through experimental validation, achieving 3× faster optimization than multi-step approaches, enabling efficient target-specific optimization and PVT-robust reliability enhancement

- **Reinforcement Learning with GRPO for Fast Analog-LDO Sizing** (Southern University of Science and Technology, Advisor: Prof. Junmin Jiang, Feb. 2024 - Present)
  - Developed critic-free Group Relative Policy Optimization (GRPO) framework achieving 7.9×-45.6× faster convergence than MA-PPO while outperforming human design specifications
  - Demonstrated both theoretically and empirically that in custom environments where action space is directly mapped to the whole param space, critic-based algorithms (e.g., PPO) yield increasingly biased advantage estimates with longer trajectories  

### 2. Federated Learning and Medical AI
- **Privacy-Preserving Federated Learning** (The University of Hong Kong, Advisor: Prof. Liangqiong Qu, Feb. 2024 - Mar. 2025)
  - Developed attack framework to evaluate data leakage risks in federated learning (e.g., MRI reconstruction via gradient inversion attacks)
  - Proposed and implemented defense mechanisms, including gradient perturbation and differential privacy, to mitigate privacy threats while maintaining model performance

- **Multimodal LLM for Brain Tumor Diagnosis** (The University of Hong Kong, Advisor: Prof. Liangqiong Qu, Jan. 2024 - June 2025)
  - Applied vision-language pretraining (MAE + CLIP) to align medical imaging with diagnostic reports
  - Improved pathology/radiology report processing using ChatGPT for structured data extraction and achieved automated MR slice segmentation with Segment Anything Model (SAM)

### 3. Computer Vision and Edge Computing
- **AI-Powered SPICE Modeling Chart Analyzer** (Tsinghua University, Advisor: Prof. Jian Song, Feb. 2025 - May 2025)
  - Developed deep learning system using Cascade R-CNN and Mask2Former to automatically extract and analyze MOSFET characteristic curves from datasheets, achieving 89.3% detection accuracy
  - Implemented MLLM (Qwen2.5-VL-72B-instruct) validation that automates legend-to-data correlation, verifies unit consistency across parameters, filters and corrects statistical outliers, and detects curve fitting anomalies, resulting in 22% improved model reliability

- **Real-Time Table Tennis Ball Tracking System** (Southern University of Science and Technology, Advisor: Prof. Xihan Chen)
  - Developed computer vision-based deep learning system for real-time accurate determination of table tennis ball position and evaluation of player stroke effectiveness
  - Achieved high-precision tracking with low-latency performance using advanced detection algorithms  


## Publications
**11 papers** (including submissions to Nature, DATE, ISCAS, AAAI, TCAD)

- [1] B. Liu\*, **H. Jiang**\*, H. Zhang, X. Gao, Z. Kong, X. Tang, R. Wang, and Y. Lin, "GRAIN: A Design-Intent-Driven Interactive Analog Layout Migration Framework," submitted to DATE 2025

- [2] H. Wu\*, **H. Jiang**\*, Z. Wang, W. An, B. Yuan, Y. Lu, and J. Jiang, "Reinforcement Learning with Group Relative Policy Optimization for Fast Analog-LDO Sizing," submitted to ISCAS

- [3] H. Wu, **H. Jiang**, Z. Wang, Y. Ou, B. Yuan, Y. Lu, and J. Jiang, "Multi-agent Reinforcement Learning with Auto Group Assigning for Practical Analog-LDO Sizing," IEEE TCAD, under review

- [4] **H. Jiang**, H. Wu, Z. Wang, Y. Ou, T. Chen, and J. Jiang, "FD-MAGRPO: Functionality-Driven Multi-Agent Group Relative Policy Optimization for Analog-LDO Sizing," submitted to AAAI

- [5] Y. Wang\*, J. Chen\*, Z. Chen\*, S. Kuang\*, **H. Jiang**, Y. Shi, H. Yuan, Y. Wang, B. Wang, L. Wu, B. Tang, L. Meng, B. Luo, B. Zhou, W. Ding, W. Zhong, W. Hou, Y. Chen, Z. Wan, W. Wang, Z. Xiao, W. Wan, A. He, Y. Zhou, L. Zhang, F. Wang, Z. Liu, M. Iv, X. Gong, and L. Qu, "A Foundation Model for Presurgical Brain Tumor Diagnosis and MRI Interpretation," The British Medical Journal, under review

- [6] P. Guo\*, R. Wang\*, S. Zeng, J. Zhu, **H. Jiang**, Y. Wang, Y. Zhou, F. Wang, H. Xiong, and L. Qu, "Exploring the Vulnerabilities of Federated Learning: A Deep Dive into Gradient Inversion Attacks," arXiv:2503.11514, 2025

- [7] Y. Shi, X. Zhang, J. Ji, **H. Jiang**, C. Zheng, Y. Wang, and L. Qu, "HSENet: Hybrid Spatial Encoding Network for 3D Medical Vision-Language Understanding," arXiv:2506.09634, 2025

- [8] J. Wang\*, **H. Jiang**\*, J. Wang, R. Chen, C. Zhuang, J. Song, "SPECTRUM: Synergistic Precision Extraction and Chart Transformation Tool for Robust Unified Power SeMiconductor (IGBT) Datasheet," submitted to EExPolytech

- [9] H. Wu\*, O. Yang\*, **H. Jiang**, Z. Wang, Q. Shen, B. Yuan, Y. Lu, and J. Jiang, "EAGER: Evolution-Assisted Agent Grouping for Efficient Multi-Agent Reinforcement Learning in Analog Circuit Sizing," submitted to DATE

- [10] **H. Jiang**\*, H. Wu\*, Z. Wang, Y. Ou, T. Chen, and J. Jiang, "DANCE-ACS: Directed Adaptive Novelty and Confidence Exploration for Analog Circuit Sizing," submitted to ISCAS

- [11] Z. He, Z. Yang, J. Xu, X. Li, H. Chen, A. Wang, J. Yang, F. Du, **H. Jiang**, J. Wang, and X. Chen, "Real-Time Accurate Determination of Table-Tennis Ball and Evaluation of Player Stroke Effectiveness With Computer Vision-Based Deep Learning," manuscript in preparation

## Patents
**Patent Name**: MARL Optimization Method for Analog Circuits and Related Devices
**Type**: Invention
**Participants**: Wu Han, Jiang Junmin, **Jiang Haoning**, Wang Ziheng, Ouyang Zhuoli, Liang Bushu

## Academic Service
Reviewer and program committee member of AAAI2026  


## Awards & Fundings
- **ASC25 World Supercomputing Competition** | International Second Prize (May 2025)
- **APAC HPC-AI Competition** | Excellence Award (Top 8, Nov. 2024)
- **ASC24 World Supercomputing Competition** | International Second Prize (Apr. 2024)
- **Computer System Design Competition** | First Prize in South China Region
- **Guangdong Climbing Project 2025** | Principal Investigator, awarded 20,000 RMB grant
- **HKSTP2025** | Awarded 100,000 RMB grant  


## Technical Stack
- **EDA Tools**: Cadence Virtuoso, Mentor Calibre, GDSTK
- **Deep Learning Frameworks**: PyTorch, TensorFlow, Diffusers
- **Algorithm & Models**: Stable Diffusion, GRPO, YOLOv5/8, Cascade R-CNN, Mask2Former, MAE, CLIP, SAM, Qwen2.5-VL
- **Research Domains**: Analog IC Design Automation, Reinforcement Learning, Federated Learning, Multimodal Large Models, Computer Vision

## Contact
- **Email**: 12210308@mail.sustech.edu.cn
- **Phone**: (+86) 19374881249
- **GitHub**: [HaoningJiang-space](https://github.com/HaoningJiang-space)
- **Open to Collaborations**: Integrated circuit automation, intelligent hardware design, AI-driven EDA  
