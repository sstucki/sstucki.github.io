---
layout:  pub
title:   'Simplicitly: Foundations and Applications of Implicit Function Types'
authors:
  - Martin Odersky
  - Olivier Blanvillain
  - Fengyun Liu
  - Aggelos Biboudis
  - Heather Miller
  - Sandro Stucki
howpublished: "In <em>Proceedings of the 45th ACM SIGPLAN Symposium on Principles of Programming Languages</em> (POPL '18)"
copynote:
  'pp. 42:1--42:30, ACM, 2018'
links:
  Preprint: https://infoscience.epfl.ch/record/229878
  DOI: http://dx.doi.org/10.1145/3158130
  BibTeX: /bib/OderskyBLBMS18popl.bib
  Artifact: http://dotty.epfl.ch/
---

## Abstract

Understanding a program entails understanding its context; dependencies, configurations and even implementations are all forms of contexts. Modern programming languages and theorem provers offer an array of constructs to define contexts, implicitly. Scala offers _implicit parameters_ which are used pervasively, but which cannot be abstracted over.

This paper describes a generalization of implicit parameters to _implicit function types_, a powerful way to abstract over the context in which some piece of code is run. We provide a formalization based on bidirectional type-checking that closely follows the semantics implemented by the Scala compiler.

To demonstrate their range of abstraction capabilities, we present several applications that make use of implicit function types. We show how to encode the builder pattern, tagless interpreters, reader and free monads and we assess the performance of the monadic structures presented.
