.PHONY: github

clean:
	echo

html:
	echo

github: | clean html
	./push_dir_to_repo.py \
	  --branch master \
	  --email sprintbot@sprintbot \
	  --committer "sprintbot" \
	  --message "Update website" \
	  --force \
	     ./src git@github.com:scientific-python/scientific-python.github.io
