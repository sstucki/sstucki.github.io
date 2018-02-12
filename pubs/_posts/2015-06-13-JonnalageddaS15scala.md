---
layout:  pub
title:   'Fold-Based Fusion as a Library: a Generative Programming Pearl'
authors:
  - Manohar Jonnalagedda
  - Sandro Stucki
howpublished:
  "In <em>Proceedings of the 6th ACM SIGPLAN Symposium on Scala</em>
  (Scala '15)"
copynote:
  'pp. 41&ndash;50, ACM, 2015'
links:
  PDF: http://infoscience.epfl.ch/record/209021/files/p41-jonnalagedda.pdf
  DOI: http://doi.acm.org/10.1145/2774975.2774981
  BibTeX: /bib/JonnalageddaS15scala.bib
  Artifact: https://github.com/manojo/staged-fold-fusion
---

## Abstract

Fusion is a program optimisation technique commonly implemented using
special-purpose compiler support.  In this paper, we present an
alternative approach, implementing fold-based fusion as a standalone
library.  We use staging to compose operations on folds; the
operations are partially evaluated away, yielding code that does not
construct unnecessary intermediate data structures.  The technique
extends to partitioning and grouping of collections.
