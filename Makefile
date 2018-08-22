FILES=	service/types.proto\
	broadcast/types.proto\
	transactor/types.proto
PKG := "./cmd/$(PROJECT_NAME)"
PKG_LIST := $(shell go list ${PKG}/... | grep -v /vendor/)
PROJECT_NAME := "chainspace"

install: chainspace httptest ## install the chainspace binary

chainspace:
	go install chainspace.io/prototype/cmd/chainspace

test: ## Run unit tests
	go test -short ${PKG_LIST} -v

httptest:
	go install chainspace.io/prototype/cmd/httptest

docker-all: docker docker-push

docker:
	docker build -t chainspace.io/chainspace:v0.1 -t gcr.io/acoustic-atom-211511/chainspace:latest -t gcr.io/acoustic-atom-211511/chainspace:v0.1 .

docker-push:
	docker push gcr.io/acoustic-atom-211511/chainspace:latest
	docker push gcr.io/acoustic-atom-211511/chainspace:v0.1

push:
	docker push gcr.io/acoustic-atom-211511/chainspace:latest
	docker push gcr.io/acoustic-atom-211511/chainspace:v0.1

proto: ## recompile all protobuf definitions
	$(foreach f,$(FILES),\
		./genproto.sh $(f);\
	)

.PHONY: help

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.SILENT:
