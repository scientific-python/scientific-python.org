.PHONY: github

clean:
	echo

html:
	cd site && hugo

github: | clean html
	./push_dir_to_repo.py \
	  --branch master \
	  --email sprintbot@sprintbot \
	  --committer "sprintbot" \
	  --message "Update website" \
	  --force \
	     ./site/public git@github.com:scientific-python/scientific-python.github.io
