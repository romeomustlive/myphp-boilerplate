init-dev: docker-down docker-pull docker-build docker-up 

docker-down:
	docker-compose down --remove-orphans

docker-pull:
	docker-compose pull

docker-build:
	docker-compose build

docker-up-d:
	docker-compose up -d

docker-up:
	docker-compose up