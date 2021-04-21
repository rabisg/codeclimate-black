.PHONY: image

IMAGE_NAME ?= codeclimate/codeclimate-black

image:
	docker build --rm -t $(IMAGE_NAME) .
