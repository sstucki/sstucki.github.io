---
layout:       pub
title:        "What are the Odds? Probabilistic programming in Scala"
authors:
  - Sandro Stucki
  - Nada Amin
  - Manohar Jonnalagedda
  - Tiark Rompf
howpublished:
  "In <em>Proceedings of the 4th Workshop on Scala</em> (Scala '13)"
copynote:
  "pp. 11:1&ndash;11:9, ACM, 2013"
links:
  PDF: http://infoscience.epfl.ch/record/197943/files/a11-stucki.pdf
  DOI: http://doi.acm.org/10.1145/2489837.2489848
  BibTeX: /bib/StuckiAJR13scala.bib
  Artifact: https://github.com/sstucki/odds
---

## Abstract

Probabilistic programming is a powerful high-level paradigm for
probabilistic modeling and inference. We present Odds, a small
domain-specific language (DSL) for probabilistic programming, embedded
in Scala. Odds provides first-class support for random variables and
probabilistic choice, while reusing Scala's abstraction and modularity
facilities for composing probabilistic computations and for executing
deterministic program parts. Odds accurately represents possibly
dependent random variables using a probability monad that models
committed choice. This monadic representation of probabilistic models
can be combined with a range of inference procedures. We present
engines for exact inference, rejection sampling and importance
sampling with look-ahead, but other types of solvers are conceivable
as well. We evaluate Odds on several non-trivial probabilistic
programs from the literature and we demonstrate how the basic
probabilistic primitives can be used to build higher-level
abstractions, such as rule-based logic programming facilities, using
advanced Scala features.
