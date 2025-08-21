This repository contains a reverse-engineered specification of the SAS7BDAT file format.

The specification was written by Dr. Matthew Shotwell and contributed to by Dr. Clint Cummings and others.

David Costanzo forked Dr. Shotwell's repository to be able to contribute to the specification.
Ths was done as a derivative work under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.

The repository has also been restructured to make the specification more prominent.
The R code has been removed, which also means removing the code that downloads sample data.

Specification
-------------

GitHub is good at rendering reStructuredText, so you can view the latest updates at
https://github.com/FredHutch/sas7bdat-specification/blob/master/sas7bdat.rst.

The specification is also released as a PDF, which you can find under the "Releases" section.

Data Files
-----------
The specification was reverse-engineered by examining free SAS7BDAT files found on the Web.
These datasets may not be in the public domain, so they cannot be included in this project.
Instead, you can download them yourself.

    cd test-files
    ./download-test-files.sh
