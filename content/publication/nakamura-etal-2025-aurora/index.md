---
title: 'Aurora-M: Open Source Continual Pre-training for Multilingual Language and
  Code'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Taishi Nakamura
- Mayank Mishra
- Simone Tedeschi
- Yekun Chai
- Jason T. Stillerman
- Felix Friedrich
- Prateek Yadav
- Tanmay Laud
- Vu Minh Chien
- Terry Yue Zhuo
- Diganta Misra
- Ben Bogin
- Xuan-Son Vu
- Marzena Karpinska
- Arnav Varma Dantuluri
- Wojciech Kusa
- Tommaso Furlanello
- Rio Yokota
- Niklas Muennighoff
- Suhas Pai
- Tosin Adewumi
- Veronika Laippala
- Xiaozhe Yao
- Adalberto Barbosa Junior
- Aleksandr Drozd
- Jordan Clive
- Kshitij Gupta
- Liangyu Chen
- Qi Sun
- Ken Tsui
- Nour Moustafa-Fahmy
- Nicolo Monti
- Tai Dang
- Ziyang Luo
- Tien-Tung Bui
- Roberto Navigli
- Virendra Mehta
- Matthew Blumberg
- Victor May
- Hiep Nguyen
- Sampo Pyysalo

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2025-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2025-07-18T15:36:06.413631Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of the 31st International Conference on Computational Linguistics:
  Industry Track*'
publication_short: ''

doi: ''

abstract: Pretrained language models are integral part of AI applications, but their
  high computational cost for training limits accessibility. Initiatives such as Bloom
  and StarCoder aim to democratize access to pretrained models for collaborative community
  development. Despite these efforts, such models encounter challenges such as limited
  multilingual capabilities, risks of catastrophic forgetting during continual pretraining,
  and the high costs of training models from scratch, alongside the need to align
  with AI safety standards and regulatory frameworks. This paper presents Aurora-M,
  a 15B parameter multilingual open-source model trained on English, Finnish, Hindi,
  Japanese, Vietnamese, and code. Continually pretrained from StarCoderPlus on 435B
  additional tokens, Aurora-M surpasses 2T tokens in total training token count. It
  is the first open-source multilingual model fine-tuned on human-reviewed safety
  instructions, thus aligning its development not only with conventional red-teaming
  considerations, but also with the specific concerns articulated in the Biden-Harris
  Executive Order on the Safe, Secure, and Trustworthy Development and Use of Artificial
  Intelligence. We evaluate Aurora-M across a wide range of tasks and languages, showcasing
  its robustness against catastrophic forgetting and its superior performance in multilingual
  settings, particularly in safety evaluations. We open-source Aurora-M and its variants
  to encourage responsible open-source development of large language models at https://huggingface.co/aurora-m.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# Publication image
# Add an image named `featured.jpg/png` to your page's folder then add a caption below.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ['internal-project']` links to `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
links:
- name: URL
  url: https://aclanthology.org/2025.coling-industry.56/
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
