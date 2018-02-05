default: pdf

all:
	pdflatex jpotter_resume_2017s2.tex
	pdflatex jpotter_cl_2017s2.tex
	pdflatex jpotter_resume_2017s2_print.tex

pdf:
	pdflatex jpotter_resume_2017s2.tex
cl:
	pdflatex jpotter_cl_2017s2.tex
print:
	pdflatex jpotter_resume_2017s2_print.tex

clean:
	rm -f *.log *.aux
