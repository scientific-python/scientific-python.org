.PHONY: help prepare html serve serve-dev clean calendars teams teams-clean
.DEFAULT_GOAL := help
SHELL:=/bin/bash


# Add help text after each target name starting with '\#\#'
help:   ## show this help
	@echo -e "Help for this makefile\n"
	@echo "Possible commands are:"
	@grep -h "##" $(MAKEFILE_LIST) | grep -v grep | sed -e 's/\(.*\):.*##\(.*\)/    \1: \2/'

prepare:
	git submodule update --init

CALENDAR_DIR = content/calendars

$(CALENDAR_DIR):
	mkdir -p $(CALENDAR_DIR)

$(CALENDAR_DIR)/%.ics: calendars/%.yaml $(CALENDAR_DIR)
	python tools/yaml2ics/yaml2ics.py $< > $@

calendars: $(CALENDAR_DIR)/numpy.ics $(CALENDAR_DIR)/scipy.ics


TEAMS_DIR = static/teams
TEAMS = community-managers spec-steering-committee community-leaders
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


html: prepare calendars ## build the website in ./public
	@hugo

serve: prepare calendars ## serve the website
	@hugo --printI18nWarnings server

serve-dev: prepare calendars
	@hugo --printI18nWarnings --disableFastRender server

clean:
	rm -rf public content/calendars/*.ics
