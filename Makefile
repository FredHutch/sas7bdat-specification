all : sas7bdat.pdf

sas7bdat.pdf : sas7bdat.rst stylesheets/pdf-style.yml
	rst2pdf sas7bdat.rst -s stylesheets/pdf-style.yml
