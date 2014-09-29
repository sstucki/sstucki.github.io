---
layout:       pub
title:        'Yin-yang: Concealing the Deep Embedding of DSLs'
authors:
  - Vojin Jovanovic
  - Amir Shaikhha
  - Sandro Stucki
  - Vladimir Nikolaev
  - Christoph Koch
  - Martin Odersky
howpublished:
  "In <em>Proceedings of the 2014 International Conference on
  Generative Programming: Concepts and Experiences</em> (GPCE '14)"
copynote:
  'pp. 73--82, ACM, 2014'
links:
  DOI: http://dx.doi.org/10.1145/2658761.2658771
  BibTeX: /bib/JovanovicSSNKO.bib
---

## Abstract

Deeply embedded domain-specific languages (EDSLs) intrinsically
compromise programmer experience for improved program
performance. Shallow EDSLs complement them by trading program
performance for good programmer experience. We present Yin-Yang, a
framework for DSL embedding that uses Scala macros to reliably
translate shallow EDSL programs to the corresponding deep EDSL
programs. The translation allows program prototyping and development
in the user friendly shallow embedding, while the corresponding deep
embedding is used where performance is important. The reliability of
the translation completely conceals the deep em- bedding from the
user. For the DSL author, Yin-Yang automatically generates the deep
DSL embeddings from their shallow counterparts by reusing the core
translation. This obviates the need for code duplication and leads to
reliability by construction.
