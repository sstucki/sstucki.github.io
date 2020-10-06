---
layout:  pub
title:   'Rate Equations for Graphs'
authors:
  - Vincent Danos
  - Tobias Heindel
  - Ricardo Honorato-Zimmer
  - Sandro Stucki
howpublished: 'To be presented at the <em>18th International Conference on Computational Methods in Systems Biology</em> (CMSB 2020)'
#copynote: 'in LNCS/LNBI, volume 12314, pp. 3&ndash;26, Springer, 2020'
copynote: 'preprint in CoRR, arXiv:2008.11066 [cs.LO]'
links:
  DOI: https://doi.org/10.1007/978-3-030-60327-4_1
  Preprint: https://arxiv.org/abs/2008.11066
  BibTeX: /bib/DanosHHS20cmsb.bib
  Slides: /public/slides/cmsb20-stucki.pdf
  Web app: https://rhz.github.io/fragger
---

## Abstract

In this paper, we combine ideas from two different scientific traditions:

1. graph transformation systems (GTSs) stemming from the theory of formal languages and concurrency, and

2. mean field approximations (MFAs), a collection of approximation techniques ubiquitous in the study of complex dynamics.

Using existing tools from algebraic graph rewriting, as well as new ones, we build a framework which generates rate equations for stochastic GTSs and from which one can derive MFAs of any order (no longer limited to the humanly computable).  The procedure for deriving rate equations and their approximations can be automated.  An implementation and example models are available online at <a href="https://rhz.github.io/fragger" target="_blank">https://rhz.github.io/fragger</a>.  We apply our techniques and tools to derive an expression for the mean velocity of a two-legged walker protein on DNA.
