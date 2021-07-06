---
layout:  pub
title:   'A Theory of Higher-Order Subtyping with Type Intervals'
authors:
  - Sandro Stucki
  - Paolo G. Giarrusso
howpublished: "To be published in <em>Proceedings of the ACM on Programming Languages</em>, 5(ICFP)"
copynote:
  'pp. 69:1&ndash;69:30, ACM, 2021'
links:
#  DOI (open access): https://doi.org/10.1145/3473574
  Preprint: http://arxiv.org/abs/2107.01883
  BibTeX: /bib/StuckiG21icfp.bib
  Artifact: https://zenodo.org/record/5060213
usemathjax: true
---

## Abstract

The calculus of Dependent Object Types (DOT) has enabled a more principled and robust implementation of Scala, but its support for type-level computation has proven insufficient.  As a remedy, we propose $$F^\omega_{..}$$, a rigorous theoretical foundation for Scala's higher-kinded types.  $$F^\omega_{..}$$ extends $$F^\omega_{<:}$$ with *interval kinds*, which afford a unified treatment of important type- and kind-level abstraction mechanisms found in Scala, such as bounded quantification, bounded operator abstractions, translucent type definitions and first-class subtyping constraints.  The result is a flexible and general theory of higher-order subtyping.  We prove type and kind safety of $$F^\omega_{..}$$, as well as weak normalization of types and undecidability of subtyping.  All our proofs are mechanized in Agda using a fully syntactic approach based on hereditary substitution.
