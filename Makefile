default: pdf

all:
	pdflatex jpotter_resume_2017s1.tex
	pdflatex jpotter_cl_2017s1.tex

pdf:
	pdflatex jpotter_resume_2017s1.tex
cl:
	pdflatex jpotter_cl_2017s1.tex
clean:
	rm -f *.log *.aux *.pdf
