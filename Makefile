default: bundle

guard-%:
	@if [ -z "${${*}}" ]; then echo "REQUIRED env-var $* not set" && exit 1; fi

shasumExec := $(shell { command -v sha256sum || command -v sha1 || command -v shasum || command -v sha1sum; })

bundle:
	bundle install

test:
	bundle install --with test

#	bundle exec rake test:ci



# # load ALL other makefiles in ./scripts/make/*
# THIS_FILE := $(lastword $(MAKEFILE_LIST))
# THIS_FILE_DIR := $(dir ${THIS_FILE})
# include ${THIS_FILE_DIR}/scripts/make/*.mk
