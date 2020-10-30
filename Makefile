resume.pdf: resume.md
	@echo Converting "$^" to "$@"
	@pandoc \
	    -V geometry:margin=1in \
	    -V fontsize=12pt \
	    -o $@ \
	    $^
