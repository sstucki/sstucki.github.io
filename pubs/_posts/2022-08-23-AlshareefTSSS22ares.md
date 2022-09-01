---
layout:  pub
title:   'Precise Analysis of Purpose Limitation in Data Flow Diagrams'
authors:
  - Hanaa Alshareef
  - Katja Tuma
  - Sandro Stucki
  - Gerardo Schneider
  - Riccardo Scandariato
howpublished: "In <em>Proceedings of the 17th International Conference on Availability, Reliability and Security</em> (ARES 2022)"
copynote: '11 pages, ACM, 2022'
links:
  '<span style="white-space:nowrap">DOI (OA)</span>':
    https://doi.org/10.1145/3538969.3539010
  BibTeX: /bib/AlshareefTSSS22ares.bib
  Artifact: https://github.com/alshareef-hanaa/PL-DFD
---

## Abstract

Data Flow Diagrams (DFDs) are primarily used for modelling functional properties of a system. In recent work, it was shown that DFDs can be used to also model non-functional properties, such as security and privacy properties, if they are annotated with appropriate security- and privacy-related information. An important privacy principle one may wish to model in this way is _purpose limitation_. But previous work on privacy-aware DFDs (PA-DFDs) considers purpose limitation only superficially, without explaining how the purpose of DFD activators and flows ought to be specified, checked or inferred. In this paper, we define a rigorous formal framework for (1) annotating DFDs with _purpose labels_ and _privacy signatures_, (2) checking the consistency of labels and signatures, and (3) inferring labels from signatures. We implement our theoretical framework in a proof-of concept tool consisting of a domain-specific language (DSL) for specifying privacy signatures and algorithms for checking and inferring purpose labels from such signatures. Finally, we evaluate our framework and tool through a case study based on a DFD from the privacy literature.
