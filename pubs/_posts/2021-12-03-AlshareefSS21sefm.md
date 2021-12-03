---
layout:  pub
title:   'Refining Privacy-Aware Data Flow Diagrams'
authors:
  - Hanaa Alshareef
  - Sandro Stucki
  - Gerardo Schneider
howpublished: "In <em>Proceedings of the 19th International Conference on Software Engineering and Formal Methods</em> (SEFM 2021)"
copynote: 'LNCS, volume 13085, pp. 121&ndash;140, Springer, 2021'
links:
  DOI: https://doi.org/10.1007/978-3-030-92124-8_8
  Postprint: https://research.chalmers.se/publication/527397/file/527397_Fulltext.pdf
  Artifact: https://github.com/alshareef-hanaa/Refining_PA-DFD
  BibTeX: /bib/AlshareefSS21sefm.bib
---

## Abstract

Privacy, like security, is a non-functional property, yet most software design tools are focused on functional aspects, using for instance Data Flow Diagrams (DFDs). In previous work, a conceptual model was introduced where DFDs were extended into so-called Privacy-Aware Data Flow Diagrams (PA-DFDs) with the aim of adding specific privacy checks to existing DFDs. An implementation to add such automatic checks has also been developed. In this paper, we define the notion of refinement for both DFDs and PA-DFDs as a special type of structure-preserving map (or graph homomorphism). We also provide three algorithms to find, check and transform refinements, and we show that the standard diagram "transform→refine/refine→transform" commutes. We have implemented our algorithms in a proof-of-concept tool called _DFD Refinery_, and have applied it to realistic scenarios.
