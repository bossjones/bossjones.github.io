default: bundle

guard-%:
	@if [ -z "${${*}}" ]; then echo "REQUIRED env-var $* not set" && exit 1; fi

shasumExec := $(shell { command -v sha256sum || command -v sha1 || command -v shasum || command -v sha1sum; })

bundle:
	bundle install

test:
	bundle install --with test

jekyll:
	bundle exec jekyll serve

jekyll-watch:
	bundle exec jekyll serve --watch

jekyll-watch-drafts:
	bundle exec jekyll serve --watch --drafts

# # load ALL other makefiles in ./scripts/make/*
# THIS_FILE := $(lastword $(MAKEFILE_LIST))
# THIS_FILE_DIR := $(dir ${THIS_FILE})
# include ${THIS_FILE_DIR}/scripts/make/*.mk
