run:
	docker build -t web-docker .
	docker images
	docker run -p 9231:9231 --rm --name webdocker web-docker
