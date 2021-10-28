.PHONY: html serve serve-dev serve-all clean github pull calendars

calendars:
	mkdir -p content/en/calendars
	python calendars/yaml2ics/yaml2ics.py calendars/numpy.yaml > content/en/calendars/numpy.ics

html: calendars
	@hugo --buildDrafts
	@touch public/.nojekyll
	@echo "scientific-python.org" > public/CNAME

serve:
	@hugo --i18n-warnings --buildDrafts server

serve-all:
	@hugo --i18n-warnings --buildDrafts server

serve-dev:
	@hugo --i18n-warnings --buildDrafts server --disableFastRender

clean:
	rm -rf public

github: | clean html
	./push_dir_to_repo.py \
	  --branch main \
	  --email sprintbot@sprintbot \
	  --committer "sprintbot" \
	  --message "Update website" \
	  --force \
	     ./public git@github.com:scientific-python/scientific-python.org-deployed

pull:
	git pull origin main
	cd content/specs && git pull origin main
