.PHONY: build-image

VERSION = "1.2"

build-image:
	docker build -t hmmbug/alpine-scrapy:$(VERSION) .
