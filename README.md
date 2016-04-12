Package for Event-B
===================

This package contains a style file for typesetting diagrams of Event-B models in LaTeX using TikZ.


Installation
------------

The package is already pre-compiled. However, in the case where it is
needed for recompiling, a Makefile has been provided. The users
can simply issue the following command:

  make

This will perform the following:

- To create the style file **tikz-eventB.sty**
- To create the documentation **tikz-eventB.pdf**
- To create the sample files **sample-tikz-eventB.pdf**.

The style file "tikz-eventB.style" should be copied to some proper location
for LaTeX to find it later (e.g.,
`"/usr/local/share/texmf/tex/eventB.sty"`).


Documentation
-------------

There are one documentation file delivered with this class:

  - File **tikz-eventB.pdf** contains the source of the style file in the
    classical literate programming style.


License
-------

This file may be distributed and/or modified under the conditions of
the LaTeX Project Public License, either version 1.3 of this license
or (at your option) any later version.  The latest version of this
license is in:

   [http://www.latex-project.org/lppl.txt](http://www.latex-project.org/lppl.txt)

and version 1.3 or later is part of all distributions of LaTeX version
2003/12/01 or later.


--
Copyright (C) 2016 by Thai Son Hoang `<T.S.Hoang at ecs dot soton dot ac dot uk>`
