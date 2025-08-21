.PHONY : clean

all : sas7bdat.pdf

sas7bdat.pdf : sas7bdat.rst stylesheets/pdf-style.yml Makefile
	rst2pdf sas7bdat.rst --stylesheets stylesheets/pdf-style.yml --repeat-table-rows

clean :
	$(RM) sas7bdat.pdf
