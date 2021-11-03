.PHONY: html serve serve-dev serve-all clean github pull calendars themes
.DEFAULT_TARGET := html

themes/scientific-python-hugo-theme/themes/hugo-fresh:
	git submodule update --init --recursive

themes: themes/scientific-python-hugo-theme/themes/hugo-fresh

calendars:
	mkdir -p content/en/calendars
	python calendars/yaml2ics/yaml2ics.py calendars/numpy.yaml > content/en/calendars/numpy.ics

html: themes calendars
	@hugo --buildDrafts
	@touch public/.nojekyll
	@echo "scientific-python.org" > public/CNAME

serve: themes calendars
	@hugo --i18n-warnings --buildDrafts server

serve-all: themes calendars
	@hugo --i18n-warnings --buildDrafts server

serve-dev: themes calendars
	@hugo --i18n-warnings --buildDrafts server --disableFastRender

clean:
	rm -rf public

pull:
	git pull origin main
	cd content/specs && git pull origin main
