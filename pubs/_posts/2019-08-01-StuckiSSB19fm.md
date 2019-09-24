---
layout:  pub
title:   'Gray-box Monitoring of Hyperproperties'
authors:
  - Sandro Stucki
  - César Sánchez
  - Gerardo Schneider
  - Borzoo Bonakdarpour
howpublished: "In <em>Proceedings of the 3rd World Congress on Formal Methods</em> (FM '19)"
copynote: 'in LNCS, volume 11800, pp. 406&ndash;424, Springer, 2019'
links:
  DOI: http://dx.doi.org/10.1007/978-3-030-30942-8_25
  Extended version: https://arxiv.org/abs/1906.08731
  BibTeX: /bib/StuckiSSB19fm.bib
  Artifact: https://github.com/sstucki/minion
---

## Abstract

Many important system properties, particularly in security and privacy, cannot be verified statically.  Therefore, runtime verification is an appealing alternative.  Logics for hyperproperties, such as HyperLTL, support a rich set of such properties.

We first show that *black-box* monitoring of HyperLTL is in general unfeasible, and suggest a *gray-box* approach.  Gray-box monitoring implies performing analysis of the system at run-time, which brings new limitations to monitorabiliy (the feasibility of solving the monitoring problem).  Thus, as another contribution of this paper, we refine the classic notions of *monitorability*, both for trace properties and hyperproperties, taking into account the computability of the monitor.

We then apply our approach to monitor a privacy hyperproperty called *distributed data minimality*, expressed as a HyperLTL property, by using an SMT-based static verifier at runtime.
