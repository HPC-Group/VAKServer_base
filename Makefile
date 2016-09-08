IMAGE=visanalyticskit/vakserver_base
TAG=latest

.PHONY: build

build:
	docker build -t $(IMAGE):$(TAG) --rm .