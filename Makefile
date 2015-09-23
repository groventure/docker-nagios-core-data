image := groventure/nagios-core-data:debian-jessie

default: build

build: Dockerfile
	docker build --rm -t '$(image)' .
