.PHONY: html serve clean github

html:
	@hugo
	@touch public/.nojekyll
	@echo "scientific-python.org" > public/CNAME

serve:
	@hugo --i18n-warnings server

clean:
	rm -rf public

github: | clean html
	./push_dir_to_repo.py \
	  --branch master \
	  --email sprintbot@sprintbot \
	  --committer "sprintbot" \
	  --message "Update website" \
	  --force \
	     ./site/public git@github.com:scientific-python/scientific-python.org-deployed
