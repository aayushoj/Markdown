%.html: %.md
	perl Markdown.pl --html4tags $< > $@

