#!/usr/bin/make

##################################################
# Makefile for xilinx sources.
#
# If no sources exist, make will exec all gen scripts,
# and recursivly invoke itself to make the symbols.
# Make clean after modifying gen scripts,
# otherwise sources will not be (re)generated.
##################################################

TRAGESYM=tragesym
SRCFILES = $(wildcard *.src)
SYMFILES=$(SRCFILES:.src=.sym)

all: $(SYMFILES)
	@if test "$(SRCFILES)" = ""; then \
		./xilinxgen320; \
		./xilinxgen484; \
		./xilinxgen1136-small; \
		./xilinxgen1136-big; \
		./xilinxgen456; \
		./xilinxgen676; \
		./xilinxgen-XC3S1400AFT256; \
		./xilinxgen-XC3S1400AFG484; \
		make; \
	fi

clean:
	$(RM) *.src *.sym

%.sym: %.src
	$(TRAGESYM) $< $@

