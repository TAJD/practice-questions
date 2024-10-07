
MEMO_FLAGS=-f markdown+yaml_metadata_block --template memo.latex --wrap=preserve -o

technical-questions:=real-technical-questions.pdf
$(technical-questions):
	pandoc real-technical-questions.md $(MEMO_FLAGS) $(technical-questions)

practice-technical-questions:=practice-technical-questions-only.pdf
$(practice-technical-questions):
	latexmk -pdf practice-technical-questions-only.tex

practice-technical-questions-answers:=practice-technical-questions-answers.pdf
$(practice-technical-questions-answers):
	latexmk -pdf practice-technical-questions-answers.tex

.PHONY: all clean

all: $(technical-questions) $(practice-technical-questions) $(practice-technical-questions-answers)

clean:
	latexmk -c practice-technical-questions-answers.tex
	latexmk -c practice-technical-questions-only.tex
	rm *.pdf
	rm *.bbl
	