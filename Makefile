SASS?=sass

BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/static/assets/sass
OUTPUTDIR=$(BASEDIR)/static/assets/css

help:
	@echo 'Makefile for a pelican theme                                              '
	@echo '                                                                          '
	@echo 'Usage:                                                                    '
	@echo '   make css                            (re)generate CSS from SASS         '
	@echo '   make clean                          remove temporary files             '
	@echo '                                                                          '

clean:
	[ ! -d $(BASEDIR)/.sass-cache ] || rm -rf $(BASEDIR)/.sass-cache

css:
	$(SASS) $(INPUTDIR)/main.scss $(OUTPUTDIR)/main.css

.PHONY: clean css
