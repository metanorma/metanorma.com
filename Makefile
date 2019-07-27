SHELL := /bin/bash

all: _site

clean:
	rm -rf _site

bundle:
	bundle

_site:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

.PHONY: bundle all open serve distclean clean
