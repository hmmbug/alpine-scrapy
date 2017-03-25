.PHONY: build-image

VERSION = "1.1"

build-image:
	docker build -t hmmbug/alpine-scrapy:$(VERSION) .
