This directory contains the LaTeX source files for the textbook
Operating Systems and Middleware: Supporting Controlled Interaction
Revised Edition 1.1, Copyright 2011 by Max Hailperin.

These files are intended for those who want to modify the book,
whether by changing its contents or by porting it to some other
format. Those who just want to read the book in its current form are
likely to find it easier to obtain a ready-made PDF file from the web.

Recreating the PDF file from these source files requires six steps:

    pdflatex os-book
    bibtex os-book
    pdflatex os-book
    pdflatex os-book
    makeindex os-book
    pdflatex os-book

The main file is os-book.tex.  All the other .tex files are included
by it.  There is one .tex file for each chapter.  For example,
Chapter 1, "Introduction", is in intro.tex.

The bibliography data used by the bibtex command is in os-book.bib.

The files with names of the form hail_f*.pdf are the artwork figures.
For example, hail_f0101.pdf is Figure 1.1.  Most of these were redrawn
from the author's sketch by a graphic artist hired by the first
edition's publisher, Course Technology. Course Technology has assigned
the copyright to these first-edition figures back to the author, who
has included them under the same Creative Commons license as the rest
of the book. (This issue doesn't arise for Figures 5.6, 5.7, and 5.13,
which were redrawn by the author in modified form for this revised
edition.)  One special case is Figure 8.1, which is an annotated
version of a photo copyright by and reprinted by courtesy of Seagate
Technology LLC.  Seagate has explicitly authorized distribution of
this photo under this revised edition's Creative Commons License
provided that the attribution is maintained with the photo.  However,
they only allow this licensed use of the photo so long as it remains
part of the book: you may not redistribute the photo on its own under
the Creative Commons License.

The file by-sa.pdf is the identifying "button" for the Creative
Commons license covering this textbook, the Creative Commons
Attribution-ShareAlike 3.0 Unported License. To view a copy of this
license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send
a letter to Creative Commons, 171 Second Street, Suite 300, San
Francisco, California, 94105, USA.
