.SUFFIXES:
.PHONY:

ifeq ($(OS),Windows_NT)
  EXE := .exe
else
  EXE := 
endif

ifeq ($(UNAME),Darwin)
  SHELL := /bin/bash
endif

# Making sure devkitpro exists and is set up.
ifeq ($(strip $(DEVKITPRO)),)
	$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>devkitPRO")
endif

# tools
GRIT 				:= $(DEVKITPRO)/tools/bin/grit$(EXE)
GRITPALETTEARGS		:= -g! -m! -p -pe 16 -ft bin -fh!
	

%.pal: %.png
	cd $(dir $<) && $(GRIT) $< $(GRITPALETTEARGS)
	@mv $(basename $<).pal.bin $@