.PHONY: help prepare html serve serve-dev clean calendars yaml2ics-install teams teams-clean core-project-json
.DEFAULT_GOAL := help
SHELL:=/bin/bash


# Add help text after each target name starting with '\#\#'
help:   ## show this help
	@echo -e "Help for this makefile\n"
	@echo "Possible commands are:"
	@grep -h "##" $(MAKEFILE_LIST) | grep -v grep | sed -e 's/\(.*\):.*##\(.*\)/    \1: \2/'

prepare:
	git submodule update --init --recursive
	((python -c 'import yaml2ics' && pre-commit) > /dev/null 2>&1) || python -m pip install -q -r requirements.txt
	test -f .git/hooks/pre-commit || pre-commit install

.DELETE_ON_ERROR:

CALENDAR_SRC_DIR = calendars
CALENDAR_DIR = content/calendars

$(CALENDAR_DIR):
	mkdir -p $(CALENDAR_DIR)

yaml2ics-install:
	@python -c 'import yaml2ics' 2> /dev/null || python -m pip install -q -r requirements.txt

$(CALENDAR_DIR)/%.ics: $(CALENDAR_SRC_DIR)/%.yaml | $(CALENDAR_DIR) yaml2ics-install
	python -m yaml2ics $< > $@

CALENDAR_SOURCES = $(wildcard $(CALENDAR_SRC_DIR)/*.yaml)
calendars: $(patsubst $(CALENDAR_SRC_DIR)/%.yaml,$(CALENDAR_DIR)/%.ics,$(CALENDAR_SOURCES))

TEAMS_DIR = content/about
SPEC_DIR = content/specs/steering-committee
TEAMS = community-managers community-leaders emeritus-community-leaders
SPEC_TEAMS = spec-steering-committee emeritus-spec-steering-committee spec-steering-committee-chair
TEAMS_QUERY = python themes/scientific-python-hugo-theme/tools/team_query.py

$(TEAMS_DIR)/%.toml:
	$(TEAMS_QUERY) --org scientific-python --team "$*"  >  $(TEAMS_DIR)/$*.toml

$(SPEC_DIR)/%.toml:
	$(TEAMS_QUERY) --org scientific-python --team "$*"  >  $(SPEC_DIR)/$*.toml

teams-clean:
	for team in $(TEAMS); do \
	  rm -f $(TEAMS_DIR)/$${team}.toml ;\
	done
	for team in $(SPEC_TEAMS); do \
	  rm -f $(SPEC_DIR)/$${team}.toml ;\
	done

# generates team gallery pages
teams: | teams-clean $(patsubst %,$(TEAMS_DIR)/%.toml,$(TEAMS)) $(patsubst %,$(SPEC_DIR)/%.toml,$(SPEC_TEAMS))

core-project-json: content/specs/core-projects/core-projects.json

content/specs/core-projects/core-projects.json: content/specs/core-projects/[^_]*.md
	@echo "Generating project JSON: $@"
	@python tools/md-header-to-json.py $? > $@

html: prepare calendars core-project-json ## build the website in ./public
	@hugo
	npx --yes pagefind --site public

serve: prepare calendars core-project-json ## serve the website
	@hugo --printI18nWarnings server

serve-dev: prepare calendars
	@hugo --printI18nWarnings server --disableFastRender

clean:
	rm -rf public content/calendars/*.ics
