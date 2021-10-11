---
layout:  pub
title:   'A Theory of Higher-Order Subtyping with Type Intervals'
authors:
  - Sandro Stucki
  - Paolo G. Giarrusso
howpublished: "In <em>Proceedings of the ACM on Programming Languages</em>, 5(ICFP)"
copynote:
  'pp. 69:1&ndash;69:30, ACM, 2021'
links:
  '<span style="white-space:nowrap">DOI (OA)</span>':
    https://doi.org/10.1145/3473574
  Extended version: http://arxiv.org/abs/2107.01883
  Artifact: https://zenodo.org/record/5060213
  BibTeX: /bib/StuckiG21icfp.bib
  Slides: /public/slides/icfp21-stucki.pdf
  Video: https://youtu.be/rf3OtJ_Uz_o
usemathjax: true
---

## Abstract

The calculus of Dependent Object Types (DOT) has enabled a more principled and robust implementation of Scala, but its support for type-level computation has proven insufficient.  As a remedy, we propose $$F^\omega_{..}$$, a rigorous theoretical foundation for Scala's higher-kinded types.  $$F^\omega_{..}$$ extends $$F^\omega_{<:}$$ with *interval kinds*, which afford a unified treatment of important type- and kind-level abstraction mechanisms found in Scala, such as bounded quantification, bounded operator abstractions, translucent type definitions and first-class subtyping constraints.  The result is a flexible and general theory of higher-order subtyping.  We prove type and kind safety of $$F^\omega_{..}$$, as well as weak normalization of types and undecidability of subtyping.  All our proofs are mechanized in Agda using a fully syntactic approach based on hereditary substitution.
