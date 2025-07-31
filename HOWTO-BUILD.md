The SAS7BDAT specification is released as a PDF.
This file contains instructions on how to build that PDF.

GitHub is good at rendering reStructuredText:
https://github.com/FredHutch/sas7bdat-specification/blob/master/sas7bdat.rst.
For most people, this will be sufficient.

Build Tools
-----------
To build a PDF, first install `make` and `rst2pdf` (https://rst2pdf.org/) and put them in the PATH.
`rst2pdf` is a Python program that can be installed with Python's package manager `pip`.

Building
-----------
Once you have installed the build tools, you can build sas7bdat.pdf with

    make all

If you can't install `make`, then look at the `Makefile` to see the command it should run.