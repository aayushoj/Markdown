%.html: %.md head.txt
	cat head.txt > $@
	perl Markdown.pl --html4tags $< >> $@

