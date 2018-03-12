DOCKER_REPO=kernsuite/seti

.PHONY: build clean

all: build

build:
		docker build -t ${DOCKER_REPO} .

clean:
	docker rmi ${DOCKER_REPO}
