.SUFFIXES: .csv .json .dot .svg .png
.PHONY: deps clean

.csv.json:
	./csv2json $< $@

.json.dot:
	./json2dot $< $@

.json.svg:
	./json2dot $< $@

.json.png:
	./json2dot $< $@

usage:
	@echo "usage: make deps"
	@echo "       make apis.svg"
	@echo "       make clean"

# installiert benötigte CPAN-Module
deps:
	cpanm --installdeps --skip-satisfied .

# löscht alle Ausgabedateien
clean:
	rm -f *.json *.dot *.svg *.png
