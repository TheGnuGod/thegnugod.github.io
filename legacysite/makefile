RECOUTPUT = recommendations.html
INDEXOUTPUT = index.html
BLOGOUTPUT =  blog.html
COMPILER = mkdowncompiler.pl

rec:
	cat htmlTopsNBottoms/recTop.html > $(RECOUTPUT)
	./$(COMPILER) markdownsrc/recommendations.md >> $(RECOUTPUT)
	cat htmlTopsNBottoms/bottom.html >> $(RECOUTPUT)

index:
	cat htmlTopsNBottoms/indexTop.html > $(INDEXOUTPUT)
	./$(COMPILER) markdownsrc/index.md >> $(INDEXOUTPUT)
	cat htmlTopsNBottoms/bottom.html >> $(INDEXOUTPUT)

blog:
	cat htmlTopsNBottoms/blogtop.html > $(BLOGOUTPUT)
	./$(COMPILER) markdownsrc/blog.md >> $(BLOGOUTPUT)
	cat htmlTopsNBottoms/bottom.html >> $(BLOGOUTPUT)
