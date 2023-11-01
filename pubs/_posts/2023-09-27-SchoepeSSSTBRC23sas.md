---
layout:  pub
title:   'Lifting On-Demand Analysis to Higher-Order Languages'
authors:
  - Daniel Schoepe
  - David Seekatz
  - Ilina Stoilkovska
  - Sandro Stucki
  - Daniel Tattersall
  - Pauline Bolignano
  - Franco Raimondi
  - Bor-Yuh Evan Chang
howpublished: "In <em>Proceedings of the 30th International Symposium on Static Analysis</em> (SAS 2023)"
copynote: 'in LNCS, volume 14284, pp. 460&ndash;484, Springer, 2023'
links:
  DOI: https://doi.org/10.1007/978-3-031-44245-2_20
  Preprint: https://www.amazon.science/publications/lifting-on-demand-analysis-to-higher-order-languages
  BibTeX: /bib/SchoepeSSSTBRC23sas.bib
---

## Abstract

In this paper, we present an approach to lift on-demand analysis to higher-order languages. Specifically, our approach bootstraps an _on-demand call graph_ construction by leveraging a pair of on-demand data flow analyses. Static analysis is increasingly applied to find subtle bugs or prove deep properties in large, industrial code bases. To effectively do this at scale, analyzers need to both resolve function calls in a precise manner (i.e., construct a precise call graph) and examine only the relevant portion of the program (i.e., be on-demand). A strawman strategy to this problem is to use fast, approximate, whole-program call graph construction algorithms. However, this strategy is generally not adequate for modern languages like JavaScript that rely heavily on higher-order features, such as callbacks and closures, where scalable approximations often introduce unacceptable imprecision. This strategy also limits increasingly sophisticated _on-demand analyses_, which scale by analyzing only parts of a program as needed: the scalability advantages of an ondemand analysis may be thwarted by the need to construct a wholeprogram call graph. The key insight of this paper is that existing ondemand data flow analyses can themselves be applied in a black-box manner to construct call graphs on demand. We propose a soundness condition for the existing on-demand analyses with respect to partial call graphs, formalize our algorithm as an abstract domain combinator, and prove it sound in Isabelle/HOL. Furthermore, we evaluate a prototype implementation of the resulting on-demand call graph construction algorithm for a subset of JavaScript (using the Synchronized Push-Down Systems framework as the underlying data flow analysis) on benchmarks making heavy use of higher-order functions.
