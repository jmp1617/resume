default: pdf

all:
	pdflatex jpotter_resume_2017s1.tex
	pdflatex jpotter_cl_2017s1.tex
	pdflatex jpotter_resume_2017s1_print.tex

pdf:
	pdflatex jpotter_resume_2017s1.tex
cl:
	pdflatex jpotter_cl_2017s1.tex
print:
	pdflatex jpotter_resume_2017s1_print.tex

clean:
	rm -f *.log *.aux
