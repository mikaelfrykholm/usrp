
PROJ = rfx2400

SCHFILES= \
	common2400.sch \
	rcv2400.sch \
	trans2400.sch

PSFILES=$(SCHFILES:.sch=.ps)
PDFFILES=$(SCHFILES:.sch=.pdf)

all: $(PDFFILES) $(PROJ).pdf $(PROJ).net $(PROJ).bom $(PROJ).drc

$(PROJ).ps: $(PSFILES)
	psmerge -o$@ $(PSFILES)

%.pdf: %.ps
	ps2pdf -sPAPERSIZE=11x17 $< $@

%.ps: %.sch
	gschem -p -s /usr/share/gEDA/scheme/print.scm -o $@ $<

$(PROJ).net: $(SCHFILES)
	gnetlist -g pads -o $(PROJ).net $(SCHFILES)

$(PROJ).drc: $(SCHFILES)
	gnetlist -g drc2 -o $(PROJ).drc $(SCHFILES)

$(PROJ).bom: $(SCHFILES)
	gnetlist -g partslist3 -o $(PROJ).bom $(SCHFILES)

clean:
	rm -f *.ps *.pdf $(PROJ).drc $(PROJ).bom $(PROJ).net *.log *~

