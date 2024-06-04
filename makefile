render:
	quarto render Lexicon-based-approaches.qmd --no-execute --to targetlang-ipynb -o Lexicon-based-approaches-4py.ipynb --metadata target_lang:python;\
    quarto render Lexicon-based-approaches.qmd --no-execute --to targetlang-ipynb -o Lexicon-based-approaches-4r.ipynb --metadata target_lang:r
