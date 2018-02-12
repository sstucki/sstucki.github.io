---
layout:       pub
title:        "Rigid geometric constraints for Kappa models"
authors:
  - Vincent Danos
  - Ricardo Honorato-Zimmer
  - Sebastián Jaramillo-Riveri
  - Sandro Stucki
howpublished:
  "To appear in <em>Proceedings of the 3rd International Workshop on
  Static Analysis and Systems Biology</em> (SASB '12)"
copynote:
  'pp. 23&ndash;46, ENTCS, volume 313, Elsevier, 2015'
links:
  DOI: http://dx.doi.org/10.1016/j.entcs.2015.04.017
  BibTeX: /bib/DanosHJS12sasb-rgckm.bib
  Preprint: http://lampwww.epfl.ch/~sstucki/papers/DanosHJS12sasb-rgckm.pdf
---

## Abstract

Rule-based modeling languages such as Kappa and BNGL allow for a
concise description of combinatorially complex biochemical processes
as well as efficient simulations of the resulting models. A key aspect
of the rule-based modeling approach is to partially expose the
structure of the chemical species involved. However, the
above-mentioned languages do not provide means to directly express the
three-dimensional geometry of chemical species. As a consequence mod-
els typically capture only the network-topological structure of the
species involved. For certain biochemical processes, such as the
assembly of molecular complexes, in which steric constraints play a
key role, it would seem natural to also model the geometric structure
of species. We propose an extension to the Kappa modeling language
allowing the annotation of the structure of chemical species with
three-dimensional geometric information. This naturally introduces
rigidity constraints on the species and reduces the state space of the
resulting model by excluding species that are not geometrically
sound. We show that models extended in this way can still be simulated
efficiently, albeit at the cost of a greater number of null-events
occurring during the simulation.  The geometric constraints introduced
by the extension are inherently non-local in that they may entangle
the position and orientation of sub-structures at arbitrary distances
in large species such as polymers. We give a formal definition of the
notion of locality based on the intuition that local modifications
should only affect sub-structures within a finite radius around the
point where the modification occurred. We show that there are indeed
geometrically enhanced Kappa models that are non-local, and
conversely, that every local model can be simulated accurately using a
finite classical Kappa model at the expense of a possible
combinatorial explosion of its rule set. We also give some sufficient
conditions for the locality of a model but show that locality is
undecidable in general.
