.PHONY: html serve serve-dev serve-all clean github pull calendars themes teams
.DEFAULT_TARGET := html
SHELL:=/bin/bash


themes/scientific-python-hugo-theme/themes/hugo-fresh:
	git submodule update --init --recursive

themes: themes/scientific-python-hugo-theme/themes/hugo-fresh


CALENDAR_DIR = content/en/calendars

$(CALENDAR_DIR):
	mkdir -p $(CALENDAR_DIR)

$(CALENDAR_DIR)/%.ics: calendars/%.yaml $(CALENDAR_DIR)
	python calendars/yaml2ics/yaml2ics.py $< > $@

calendars: $(CALENDAR_DIR)/numpy.ics


TEAMS_DIR = content/en/teams
TEAMS = community-managers spec-steering-committee core-team theme-team
TEAMS_QUERY = python themes/scientific-python-hugo-theme/tools/team_query.py

$(TEAMS_DIR):
	mkdir -p $(TEAMS_DIR)

$(TEAMS_DIR)/%.md: $(TEAMS_DIR)
	$(eval TEAM_NAME=$(shell python -c "import re; print(' '.join(x.capitalize() for x in re.split('-|_', '$*')))"))
	$(TEAMS_QUERY) --org scientific-python --team "$*" --title "$(TEAM_NAME)" > content/en/teams/$*.md

teams-clear:
	for team in $(TEAMS); do \
	  rm -f $(TEAMS_DIR)/$${team}.md ;\
	done

teams: | teams-clear $(patsubst %,$(TEAMS_DIR)/%.md,$(TEAMS))


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
