---
layout:  pub
title:   'Gray-box monitoring of hyperproperties with an application to privacy'
authors:
  - Sandro Stucki
  - César Sánchez
  - Gerardo Schneider
  - Borzoo Bonakdarpour
howpublished: "<em>Formal Methods in System Design</em>"
copynote: 'Springer, 2021'
links:
  DOI (open access): https://doi.org/10.1007/s10703-020-00358-w
  BibTeX: /bib/StuckiSSB21fmsd.bib
  Artifact: https://github.com/sstucki/minion
---

## Abstract

Runtime verification is a complementary approach to testing, model checking and other static verification techniques to verify software properties. *Monitorability* characterizes what can be verified (monitored) at run time. Different definitions of monitorability have been given both for trace properties and for *hyperproperties* (properties defined over sets of traces), but these definitions usually cover only some aspects of what is important when characterizing the notion of monitorability.

The first contribution of this paper is a refinement of classic notions of monitorability both for trace properties and hyperproperties, taking into account, among other things, the computability of the monitor.

A second contribution of our work is to show that *black-box* monitoring of HyperLTL (a logic for hyperproperties) is in general unfeasible, and to suggest a *gray-box* approach in which we combine static and runtime verification. The main idea is to call a static verifier as an oracle at run time allowing, in some cases, to give a final verdict for properties that are considered to be non-monitorable under a black-box approach.

Our third contribution is the instantiation of this solution to a privacy property called *distributed data minimization* which cannot be verified using black-box runtime verification. We use an SMT-based static verifier as an oracle at run time. We have implemented our gray-box approach for monitoring data minimization into the proof-of-concept tool *Minion*. We describe the tool and apply it to a few case studies to show its feasibility.
