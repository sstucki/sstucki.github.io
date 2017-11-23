---
layout:  pub
title:   'Higher-Order Subtyping with Type Intervals'
authors:
  - Sandro Stucki
howpublished: 'PhD thesis'
copynote:
  'School of Computer and Communication Sciences, École polytechnique fédérale de Lausanne (EPFL), thesis no. 8014, 2017'
links:
  PDF: https://infoscience.epfl.ch/record/232408/files/EPFL_TH8014.pdf
  DOI: http://dx.doi.org/10.5075/epfl-thesis-8014
  BibTeX: /bib/Stucki17thesis.bib
  Artifact: https://github.com/sstucki/f-omega-int-agda
---

## Abstract

Modern, statically typed programming languages provide various
abstraction facilities at both the term- and type-level.  Common
abstraction mechanisms for types include parametric polymorphism – a
hallmark of functional languages – and subtyping – which is pervasive
in object-oriented languages.  Additionally, both kinds of languages
may allow parametrized (or generic) datatype definitions in modules or
classes.  When several of these features are present in the same
language, new and more expressive combinations arise, such as (1)
bounded quantification, (2) bounded operator abstractions and (3)
translucent type definitions.  An example of such a language is Scala,
which features all three of the aforementioned type-level constructs.
This increases the expressivity of the language, but also the
complexity of its type system.

From a theoretical point of view, the various abstraction mechanisms
have been studied through different extensions of Girard's
higher-order polymorphic λ-calculus F<sub>ω</sub>.  Higher-order
subtyping and bounded polymorphism (1 and 2) have been formalized in
F<sup>ω</sup><sub><:</sub> and its many variants; type definitions of
various degrees of opacity (3) have been formalized through extensions
of F<sub>ω</sub> with singleton kinds.

In this dissertation, I propose *type intervals* as a unifying concept
for expressing (1–3) and other related constructs.  In particular, I
develop an extension of F<sub>ω</sub> *with interval kinds* as a
formal theory of higher-order subtyping with type intervals, and show
how the familiar concepts of higher-order bounded quantification,
bounded operator abstraction and singleton kinds can all be encoded in
a semantics-preserving way using interval kinds.  Going beyond the
status quo, the theory is expressive enough to also cover less
familiar constructs, such as lower-bounded operator abstractions and
first-class, higher-order inequality constraints.

I establish basic metatheoretic properties of the theory: I prove that
subject reduction holds for well-kinded types w.r.t. full β-reduction,
that types and kinds are weakly normalizing, and that the theory is
type safe w.r.t. its call-by-value operational reduction semantics.
Key to this metatheoretic development is the use of hereditary
substitution and the definition of an equivalent, canonical
presentation of subtyping, which involves only normal types and kinds.
The resulting metatheory is entirely syntactic, i.e.  does not involve
any model constructions, and has been fully mechanized in Agda.

The extension of F<sub>ω</sub> with interval kinds constitutes a
stepping stone to the development of a higher-order version of the
calculus of Dependent Object Types (DOT) – the theoretical foundation
of Scala's type system.  In the last part of this dissertation, I
briefly sketch a possible extension of the theory toward this goal and
discuss some of the challenges involved in adapting the existing
metatheory to that extension.

*Keywords:* type systems, higher-order subtyping, type
intervals, bounded polymorphism, bounded type operators, singleton
kinds, dependent kinds, dependent object types, metatheory, type
safety, hereditary substitution.
