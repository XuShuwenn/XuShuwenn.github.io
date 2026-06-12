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

Hi, I am Shuwen Xu (许书闻), a third-year undergraduate student majoring in Artificial Intelligence at the [University of Chinese Academy of Sciences (UCAS)](https://www.ucas.ac.cn/), advised by [Prof. Kang Liu](https://nlpr.ia.ac.cn/cip/~liukang/index.html). I am also a visiting student in the Department of Computer Science and Engineering at [The Hong Kong University of Science and Technology (HKUST)](https://cse.hkust.edu.hk/), working with [Prof. Yi R. (May) Fung](https://mayrfung.github.io/index.html).

My research interests center on large language models, vision-language models, reinforcement learning, autonomous agents, efficient model training and inference, and multi-agent systems. I am especially interested in building reliable agentic systems through synthetic data, structured reasoning trajectories, and skill-aware training pipelines.

<span class='anchor' id='-news'></span>

# News

- **Jun. 2026**: Released **RedAct** on arXiv with code.
- **Apr. 2026**: Released **GraphWalker** on arXiv with code.
- **Mar. 2026**: Completed research on GraphWalker, an agentic KGQA framework for scalable reasoning over knowledge graphs.
- **Dec. 2025**: Completed research on ATOM, an atomic-level study of error tolerance in synthetic data for LLM fine-tuning.
- **Oct. 2025**: Received the Second Class Academic Scholarship at UCAS.

<span class='anchor' id='-publications'></span>

# Publications

- **Shuwen Xu**, Zhitao He, and Yi R. Fung. "RedAct: Redacting Agent Capability Traces for Procedural Skill Protection." Under Review. [[arXiv](https://arxiv.org/abs/2606.10813)] [[Code](https://github.com/XuShuwenn/RedAct)]

- **Shuwen Xu**, Yao Xu, Jiaxiang Liu, Chenhao Yuan, Wenshuo Peng, Jun Zhao, and Kang Liu. "GraphWalker: Agentic Knowledge Graph Question Answering via Synthetic Trajectory Curriculum." Under Review. [[arXiv](https://arxiv.org/abs/2603.28533)] [[Code](https://github.com/XuShuwenn/GraphWalker)]

- Jiaxiang Liu\*, Chenhao Yuan\*, Boxuan Xing\*, **Shuwen Xu**\*, Xiusheng Huang, Yinhao Xu, Hao Liu, Wenhao Teng, Xiangwen Liao, Pengfei Cao, Jun Zhao, and Kang Liu. "Quantifying Tolerance to Errors in Synthetic Data: An Atomic-level Operand vs. Operator Perturbation Study." Under Review.

<span class='anchor' id='-honors-and-awards'></span>

# Honors and Awards

- **Second Class Academic Scholarship** (Top 10%), University of Chinese Academy of Sciences, Oct. 2025.
- **Second Prize**, Chinese Mathematics Competitions (CMC), Nov. 2024.
- **Triple-A Student**, University of Chinese Academy of Sciences, 2023 - 2025.

<span class='anchor' id='-educations'></span>

# Education

<div class='exp-box'>
  <div class='exp-box-text' markdown="1">
  - *2023.09 - Present*, Bachelor of Engineering in Artificial Intelligence
    - [University of Chinese Academy of Sciences (UCAS)](https://www.ucas.ac.cn/)
    - Advisor: [Prof. Kang Liu](https://nlpr.ia.ac.cn/cip/~liukang/index.html)
    - GPA: 3.90/4.00, Rank: 8/84
  </div>
  <div class='exp-box-image'>
    <div><img src='/images/UCAS.png' alt="UCAS" width="80%"></div>
  </div>
</div>

<div class='exp-box'>
  <div class='exp-box-text' markdown="1">
  - *Visiting Student*, Department of Computer Science and Engineering
    - [The Hong Kong University of Science and Technology (HKUST)](https://cse.hkust.edu.hk/)
    - Advisor: [Prof. Yi R. (May) Fung](https://mayrfung.github.io/index.html)
  </div>
  <div class='exp-box-image'>
    <div><img src='/images/HUKST.png' alt="HKUST" width="80%"></div>
  </div>
</div>

Selected coursework: Mechanics, C Programming & Experiment, Principle of Automatic Control, Machine Learning, Mathematical Foundations of AI, Cognitive Neuroscience, Knowledge Engineering, Decision Intelligence for Complex Systems.

<span class='anchor' id='-experience'></span>

# Experience

<div class='exp-box'>
  <div class='exp-box-text' markdown="1">
  - *Research Intern*
    - Advisor: [Prof. Kang Liu](https://nlpr.ia.ac.cn/cip/~liukang/index.html) \| [Institute of Automation, Chinese Academy of Sciences (CASIA)](http://www.ia.cas.cn/)
    - Research on knowledge graph question answering, synthetic reasoning trajectories, and synthetic data for LLM fine-tuning.
  </div>
  <div class='exp-box-image'>
    <div><img src='/images/CASIA.jpg' alt="CASIA" width="80%"></div>
  </div>
</div>

<div class='exp-box'>
  <div class='exp-box-text' markdown="1">
  - *Research Intern*
    - Advisor: [Prof. Yi R. (May) Fung](https://mayrfung.github.io/index.html) \| [The Hong Kong University of Science and Technology (HKUST)](https://hkust.edu.hk/)
    - Research on LLM agents and procedural skill protection.
  </div>
  <div class='exp-box-image'>
    <div><img src='/images/HUKST.png' alt="HKUST" width="80%"></div>
  </div>
</div>

<span class='anchor' id='-skills'></span>

# Skills

- **Programming Languages**: Python, C++, Bash, SPARQL, LaTeX.
- **LLM Training & Inference**: PyTorch, Hugging Face, LLaMA-Factory, DeepSpeed, VeRL, vLLM, SGLang, Slime.
- **Infrastructure & Developer Tools**: Linux, Git/GitHub, Docker, Virtuoso.
- **Language Proficiency**: TOEFL 103 (R25, L27, S23, W28); CET-6 602.
