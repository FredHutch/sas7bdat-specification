This document contains information on how to contribute to the sas7bdat file format specification.

If you'd like to contribute new information, please submit a pull request.

Be sure that your contributions are legally obtained.
You should avoid the "legally risky" described in https://www.eff.org/issues/coders/reverse-engineering-faq#faq2.
The best thing is to limit yourself to inspecting freely available SAS datasets that other people produced. 

If you used SAS, you must have used it in a way that is consistent with your license agreement.
The information can't have come from information you obtained under NDA or by inspection of SAS source code.


Building the PDF
----------------

To build the sas7bdat.pdf, first install `make` and `rst2pdf` (https://rst2pdf.org/) and put them in the PATH.
`rst2pdf` is a Python program that can be installed with Python's package manager `pip`.

Once you have installed the build tools, you can build sas7bdat.pdf with

    make all

If you can't install `make`, then look at the `Makefile` to see the command it should run.

Style Guide
-----------

In order to accept contributions from multiple people but still have a specification that reads
well, arbitrary choices in style must all be made the same way.

1. Hexadecimal numbers must be represented with an x prefix. For example, "x3F".

2. Dates are expressed according to RFC-3339. For example, "1960-01-01T00:00:00" is the SAS Epoch.

3. When a term has many synonyms or alternate spellings, a single, preferred term is used consistently:

   | Preferred Term   | Notes                                                                    |
   |------------------|--------------------------------------------------------------------------|
   | dataset          | Not "data set" or "database"                                             |
   | meta-information | Not "metadata" or "meta-data"                                            |
   | variable-size    | Not "variable-length" or "variable-sized"                                |
   | variable/column  | Both terms are used interchangeably, but "field" has a different meaning |

4. Table column headers are capitalized.
