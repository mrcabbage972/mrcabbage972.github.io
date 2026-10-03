+++
title = "Victor May — Machine Learning Engineer & Researcher"
template = "index.html"
+++

# Victor May
<span class="site-subtitle" style="text-align:center; display:block;">Machine Learning Engineer & Researcher</span>

## About Me

<p align="center">
  <img src="media/avatar.jpg" width="160" style="border-radius: 50%; border: 3px solid #ccc;">
</p>

Hello, Internet.

I’m an ML Engineer at [Bridgewater AIA Labs](https://www.bridgewater.com/), where I train LLMs for forecasting. My recent work spans two connected areas: building and evaluating code agents, and developing open language models and the data used to train them.

### Building and evaluating code agents

At [Google Cloud](https://cloud.google.com), I was a Staff ML Engineer working on agents for software engineering. I was responsible for evaluating a Java migration agent, and that work became [FreshBrew](https://arxiv.org/abs/2510.04852) ([ICSE 2026](https://conf.researchr.org/home/icse-2026)), a benchmark for migrating real Java projects. I also co-authored [GitChameleon 2.0](https://arxiv.org/abs/2507.12367) ([ACL 2026](https://2026.aclweb.org/)), which tests whether generated code works with the Python library versions a task actually requires.

I later worked on [Gemini CLI](https://github.com/google-gemini/gemini-cli), implementing [parts of its core agent logic](https://github.com/google-gemini/gemini-cli/pulls?q=is%3Apr+author%3Amrcabbage972+is%3Amerged) and query routing between Gemini Pro and Flash. The routing was supported by an evaluation framework I developed. I also collaborated with Google DeepMind on software-engineering task environments and evaluations for Gemini.

Working on Gemini CLI meant seeing how each new model version interacted with the surrounding harness. That experience led to [Evaluating Agents Across Runtime Contracts](https://arxiv.org/abs/2603.01209), accepted to the IAEval workshop at NeurIPS 2026. The paper studies how agents learn assumptions about their execution environment during training, and when breaking those assumptions at deployment leads to wasted computation or task failure.

### Open models and training data

Alongside my industry work, I joined the open-source AI community after the initial release of ChatGPT, motivated by making capable models more accessible and their training data easier to inspect and reuse. I helped build [Aurora-M](https://arxiv.org/abs/2404.00399), an open multilingual language and code model, and [MixtureVitae](https://arxiv.org/abs/2509.25531), an open pretraining corpus that prioritizes permissively licensed and public-domain sources.

With MixtureVitae, we showed that carefully composed, permissive-first data can support models competitive with broader web-data baselines. The work appeared in [TMLR](https://jmlr.org/tmlr/) with Featured Certification and was presented at ICML 2026. Our follow-up, accepted to the NeurIPS 2026 main track, examines how the composition of pretraining data shapes what models gain from reasoning post-training.

Building MixtureVitae also brought me up against benchmark contamination in training data. That led me to build and release [corpus-assay](https://github.com/mrcabbage972/corpus-assay), a standalone open-source library and command-line tool for auditing benchmark overlap in LLM training corpora. It identifies which training documents overlap which benchmark items and records the inputs and settings needed to reproduce each scan.

### Earlier work

Earlier in my career, I led a team at [Chegg](https://www.chegg.com) fine-tuning vision-language models, and worked on recommender systems and multilingual NLP at [Taboola](https://www.taboola.com/).

I hold an M.Sc. in Applied Mathematics from [Tel Aviv University](https://english.tau.ac.il/) and a B.Sc. in Computer Science and Mathematics from [Bar-Ilan University](https://www.biu.ac.il/en).

### Links  
[Google Scholar](https://scholar.google.com/citations?user=6yT0YfgAAAAJ&hl=en) | [LinkedIn](https://www.linkedin.com/in/victor-m-88340822) | [Resume](media/resume.pdf) | [X (Twitter)](https://x.com/MrColeslaw972)

## News
**October 2026**: Our paper ```Evaluating Agents Across Runtime Contracts``` has been accepted to IAEval, the *NeurIPS 2026 Workshop on Evaluation of Interactive Agents*.

**September 2026**: Our paper ```Strong Post-Training from Permissive, Reasoning-Dominant, Web-Scale Pretraining``` has been accepted to *NeurIPS 2026* (Main Track).

**May 2026**: Our paper ```MixtureVitae: Open Web-Scale Pretraining Dataset With High Quality Instruction and Reasoning Data Built from Permissive-First Text Sources``` received a J2C Certification at *TMLR* and was presented at *ICML 2026* through the Journal-to-Conference track.

**April 2026**: Our Paper ```GitChameleon 2.0: Evaluating AI Code Generation Against Python Library Version Incompatibilities``` had been accepted to ACL 2026 (Main Track).

**April 2026**: Our paper ```MixtureVitae: Open Web-Scale Pretraining Dataset With High Quality Instruction and Reasoning Data Built from Permissive-First Text Sources``` had been accepted to *Transactions on Machine Learning Research (TMLR)* with Featured Certification.

**March 2026**: Our paper ```MixtureVitae: Open Web-Scale Pretraining Dataset With High Quality Instruction and Reasoning Data Built from Permissive-First Text Sources``` had been accepted to the *Data-FM workshop at ICLR 2026*.

**October 2025**: Our paper ```FreshBrew: A Benchmark for Evaluating AI Agents on Java Code Migration``` had been accepted to *International Conference on Software Engineering (ICSE) 2026*.

**September 2025**: Our papers ```FreshBrew: A Benchmark for Evaluating AI Agents on Java Code Migration``` and ```GitChameleon 2.0: Evaluating AI Code Generation Against Python Library Version Incompatibilities``` had been accepted to the *NeurIPS 2025 Deep Learning for Code Workshop*.


## Software

**[corpus-assay](https://github.com/mrcabbage972/corpus-assay)**: Audit benchmark overlap in LLM training corpora. A Python library and command-line tool with Rust-accelerated scanning, attribution to individual benchmark items, and reproducible scan records. Built out of the decontamination work behind MixtureVitae.

## Publications
{{ publications() }}

## Blogging

I write about machine learning and related topics on  
[Medium](https://medium.com/@mayvic).

## Kaggle Competitions

- 🥈 Silver Medal (Top 1%) – Feedback Prize: English Language Learning  
- 🥈 Silver Medal (Top 3%) – Google AI4Code  
- 🥉 Bronze Medal (Top 6%) – U.S. Patent Phrase to Phrase Matching  
