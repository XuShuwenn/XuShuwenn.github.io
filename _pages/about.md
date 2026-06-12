---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am an undergraduate student at the School of Artificial Intelligence, University of Chinese Academy of Sciences (UCAS), pursuing a Bachelor of Engineering in Artificial Intelligence. My research interests center on large language models, vision-language models, reinforcement learning, autonomous agents, efficient model training and inference, and multi-agent systems.

I am enthusiastic about research problems that improve the reasoning, exploration, and reliability of intelligent systems. I am especially interested in how synthetic data, structured reasoning trajectories, and agentic training pipelines can help language models solve complex tasks more robustly.

<span class='anchor' id='-news'></span>

# News

- **Jun. 2026**: Released **RedAct** on arXiv with code.
- **Apr. 2026**: Released **GraphWalker** on arXiv with code.
- **Mar. 2026**: Completed research on GraphWalker, an agentic KGQA framework for scalable reasoning over knowledge graphs.
- **Dec. 2025**: Completed research on ATOM, an atomic-level study of error tolerance in synthetic data for LLM fine-tuning.
- **Oct. 2025**: Received the Second Class Academic Scholarship at UCAS.

<span class='anchor' id='-publications'></span>

# Publications

- **Shuwen Xu**, Zhitao He, and Yi R. Fung. "RedAct: Redacting Agent Capability Traces for Procedural Skill Protection." arXiv:2606.10813, 2026. [[arXiv](https://arxiv.org/abs/2606.10813)] [[Code](https://github.com/XuShuwenn/RedAct)]

- **Shuwen Xu**, Yao Xu, Jiaxiang Liu, Chenhao Yuan, Wenshuo Peng, Jun Zhao, and Kang Liu. "GraphWalker: Agentic Knowledge Graph Question Answering via Synthetic Trajectory Curriculum." arXiv:2603.28533, 2026. [[arXiv](https://arxiv.org/abs/2603.28533)] [[Code](https://github.com/XuShuwenn/GraphWalker)]

- Jiaxiang Liu\*, Chenhao Yuan\*, Boxuan Xing\*, **Shuwen Xu**\*, Xiusheng Huang, Yinhao Xu, Hao Liu, Wenhao Teng, Xiangwen Liao, Pengfei Cao, Jun Zhao, and Kang Liu. "Quantifying Tolerance to Errors in Synthetic Data: An Atomic-level Operand vs. Operator Perturbation Study." *Association for Computational Linguistics (ACL)*, 2026. In submission.

<span class='anchor' id='-research-experience'></span>

# Research Experience

## Knowledge Graph Search Agent
*Institute of Automation, Chinese Academy of Sciences (CASIA), instructed by Kang Liu*  
Oct. 2025 - Mar. 2026

- Proposed **GraphWalker**, a capability-decoupled agentic KGQA framework.
- Developed Constrained Random Walk (CRW) to synthesize GraphTrails-E, a corpus of 30k structurally diverse trajectories for exploration-oriented supervised fine-tuning.
- Established a data-efficient **2-stage SFT + RL** training paradigm with E-SFT, X-SFT, and lightweight reinforcement learning, achieving strong performance on WebQSP and CWQ.

## Synthetic Data Analysis in LLM Fine-tuning
*Institute of Automation, Chinese Academy of Sciences (CASIA), instructed by Kang Liu*  
Jul. 2025 - Dec. 2025

- Proposed **ATOM** (Atomic Tree Operation Modeling) to quantify error tolerance in synthetic data.
- Distinguished benign operand noise from fatal operator errors, challenging existing filtering strategies.
- Used CKA analysis to reveal that models can learn logical structures independently of operand correctness, identifying structural diversity as a key performance driver.

<span class='anchor' id='-honors-and-awards'></span>

# Honors and Awards

- **Second Class Academic Scholarship** (Top 10%), University of Chinese Academy of Sciences, Oct. 2025.
- **Second Prize**, Chinese Mathematics Competitions (CMC), Nov. 2024.
- **Triple-A Student**, University of Chinese Academy of Sciences, 2023 - 2025.

<span class='anchor' id='-educations'></span>

# Education

## University of Chinese Academy of Sciences (UCAS)
Bachelor of Engineering in Artificial Intelligence, Sep. 2023 - Jul. 2027  
GPA: 3.90/4.0; Ranking: 8/84.

Selected coursework: Mechanics, C Programming & Experiment, Principle of Automatic Control, Machine Learning, Mathematical Foundations of AI, Cognitive Neuroscience, Knowledge Engineering, Decision Intelligence for Complex Systems.

<span class='anchor' id='-skills'></span>

# Skills

- **Programming Languages**: Python, C++, Bash, SPARQL, LaTeX.
- **LLM Training & Inference**: PyTorch, Hugging Face, LLaMA-Factory, DeepSpeed, VeRL, vLLM, SGLang, Slime.
- **Infrastructure & Developer Tools**: Linux, Git/GitHub, Docker, Virtuoso.
- **Language Proficiency**: TOEFL 103 (R25, L27, S23, W28); CET-6 602.
