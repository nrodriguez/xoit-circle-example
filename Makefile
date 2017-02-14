build:
	docker build -t xoit-circle-example .

test:
	# ls
	# docker-compose --version
	# docker version
	docker-compose run test rails db:create
	docker-compose run test
