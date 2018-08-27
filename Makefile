DOCKER_REPO=kernsuite/seti

.PHONY: build clean run

all: run

build:
		docker build -t ${DOCKER_REPO} .

run: build
	docker run ${DOCKER_REPO} python Pulsar_Search_BL.py --h

clean:
	docker rmi ${DOCKER_REPO}
