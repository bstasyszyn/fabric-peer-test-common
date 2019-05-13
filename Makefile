# Copyright SecureKey Technologies Inc.
#
# SPDX-License-Identifier: Apache-2.0

# Supported Targets:
# all : build
# build: builds the module

GO_CMD ?= go
GO111MODULE=on

all: build unit-test

build:
	$(GO_CMD) build ./...

unit-test:
	$(GO_CMD) test ./...

.PHONY: all build unit-test
