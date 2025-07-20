compile_bib:
	bib2x -i papers.bib -o data/pubs.tmp.json -f json
	sed -e '1s/^var bib = //' -e '$$s/;$$//' data/pubs.tmp.json > data/pubs.json
	rm data/pubs.tmp.json
