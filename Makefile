.PHONY: help prepare html serve serve-dev clean calendars teams teams-clean core-project-json
.DEFAULT_GOAL := help
SHELL:=/bin/bash


# Add help text after each target name starting with '\#\#'
help:   ## show this help
	@echo -e "Help for this makefile\n"
	@echo "Possible commands are:"
	@grep -h "##" $(MAKEFILE_LIST) | grep -v grep | sed -e 's/\(.*\):.*##\(.*\)/    \1: \2/'

prepare:
	git submodule update --init
	pip install -r requirements.txt
	pre-commit install

CALENDAR_DIR = content/calendars

$(CALENDAR_DIR):
	mkdir -p $(CALENDAR_DIR)

$(CALENDAR_DIR)/%.ics: calendars/%.yaml $(CALENDAR_DIR)
	yaml2ics $< > $@

calendars: $(CALENDAR_DIR)/numpy.ics $(CALENDAR_DIR)/scipy.ics $(CALENDAR_DIR)/matplotlib.ics $(CALENDAR_DIR)/skimage.ics $(CALENDAR_DIR)/networkx.ics $(CALENDAR_DIR)/sunpy.ics $(CALENDAR_DIR)/xarray.ics $(CALENDAR_DIR)/contributor-experience.ics


TEAMS_DIR = static/teams
TEAMS = community-managers spec-steering-committee community-leaders emeritus-community-leaders
TEAMS_QUERY = python themes/scientific-python-hugo-theme/tools/team_query.py

$(TEAMS_DIR):
	mkdir -p $(TEAMS_DIR)

$(TEAMS_DIR)/%.md: $(TEAMS_DIR)
	$(TEAMS_QUERY) --org scientific-python --team "$*"  >  $(TEAMS_DIR)/$*.html

teams-clean:
	for team in $(TEAMS); do \
	  rm -f $(TEAMS_DIR)/$${team}.html ;\
	done

teams: | teams-clean $(patsubst %,$(TEAMS_DIR)/%.md,$(TEAMS)) ## generates team gallery pages

core-project-json: content/specs/core-projects/core-projects.json

content/specs/core-projects/core-projects.json: content/specs/core-projects/[^_]*.md
	@echo "Generating project JSON: $@"
	@python tools/md-header-to-json.py $? > $@

html: prepare calendars core-project-json ## build the website in ./public
	@hugo

serve: prepare calendars core-project-json ## serve the website
	@hugo --printI18nWarnings server

serve-dev: prepare calendars
	@hugo --printI18nWarnings server --disableFastRender

clean:
	rm -rf public content/calendars/*.ics
