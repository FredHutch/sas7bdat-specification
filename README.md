This repository contains a reverse-engineered specification of the SAS7BDAT file format.

The specification was written by Dr. Matthew Shotwell and contributed to by Dr. Clint Cummings and others.

David Costanzo forked Dr. Shotwell's repository to be able to contribute to the specification.
Ths was done as a derivative work under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.

The repository has also been restructured to make the specification more prominent.
The R code has been removed, which also means removing the code that downloads sample data.

Style Guide
-----------

In order to allow contributions from multiple people but still have a specification that reads
well, arbitrary choices in style must all be made the same way.

1. Hexadecimal numbers must be represented with an x prefix. For example, "x3F".

2. Dates are expressed according to RFC-3339. For example, "1960-01-01T00:00:00" is the SAS Epoch.

3. When a term has many synonyms or alternate spellings, a single, preferred term is used consistently:

   | Preferred Term   | Notes                                     |
   |------------------|-------------------------------------------|
   | dataset          | Not "data set" or "database"              |
   | meta-information | Not "metadata" or "meta-data"             |
   | variable-size    | Not "variable-length" or "variable-sized" |

4. Table column headers are capitalized.

Data Files
-----------
The specification was reverse-engineered by examining free SAS7BDAT files found on the Web.
These datasets may not be public domain, so they cannot be included in this project.
Instead, you can download them yourself.

    cd test-files
    ./download-test-files.sh
