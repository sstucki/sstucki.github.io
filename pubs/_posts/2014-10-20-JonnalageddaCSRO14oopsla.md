---
layout:       pub
title:        'Staged Parser Combinators for Efficient Data Processing'
authors:
  - Manohar Jonnalagedda
  - Thierry Coppey
  - Sandro Stucki
  - Tiark Rompf
  - Martin Odersky
howpublished:
  "To appear in <em>Proceedings of the 2013 ACM SIGPLAN International
  Conference on Object Oriented Programming Systems Languages &
  Applications</em> (OOPSLA '14)"
copynote:
  'ACM, 2014'
#links:
#  DOI: http://dx.doi.org/10.1145/2660193.2660241
#  BibTeX: /bib/JonnalageddaCSRO14oopsla.bib
---

## Abstract

Parsers are ubiquitous in computing, and many applications depend on
their performance for decoding data efficiently. Parser combinators
are an intuitive tool for writing parsers: tight integration with the
host language enables grammar specifications to be interleaved with
processing of parse results.  Unfortunately, parser combinators are
typically slow due to the high overhead of the host language
abstraction mechanisms that enable composition.  We present a
technique for eliminating such overhead. We use staging, a form of
runtime code generation, to dissociate input parsing from parser
composition, and eliminate intermediate data structures and
computations associated with parser composition at staging time. A key
challenge is to maintain support for input dependent grammars, which
have no clear stage distinction.  Our approach applies to top-down
recursive-descent parsers as well as bottom-up nondeterministic
parsers with key applications in dynamic programming on sequences,
where we auto-generate code for parallel hardware. We achieve
performance comparable to specialized, hand-written parsers.
