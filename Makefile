all: tickets_tex programme_tex

tickets_tex:
	pdflatex -interaction=nonstopmode tickets_main.tex; pdflatex -interaction=nonstopmode tickets_main.tex;
	rm -f *.log *.aux *.out *.toc *.gz 

programme_tex:
	pdflatex -interaction=nonstopmode course_programm.tex; pdflatex -interaction=nonstopmode course_programm.tex;
	rm -f *.log *.aux *.out *.toc *.gz 

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi

