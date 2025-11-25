all:
	# In case we wanna compile to a PDF down the line
	asciidoctor ./README.adoc -o out/lmms.html
