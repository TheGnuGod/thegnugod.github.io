RECOUTPUT = htmlsrc/recommendations.html
INDEXOUTPUT = index.html

rec:
	cat htmlTopsNBottoms/recTop.html > $(RECOUTPUT)
	./mkdowncompiler.pl markdownsrc/recommendations.md >> $(RECOUTPUT)
	cat htmlTopsNBottoms/bottom.html >> $(RECOUTPUT)

index:
	cat htmlTopsNBottoms/indexTop.html > $(INDEXOUTPUT)
	./mkdowncompiler.pl markdownsrc/index.md >> $(INDEXOUTPUT)
	cat htmlTopsNBottoms/bottom.html >> $(INDEXOUTPUT)
