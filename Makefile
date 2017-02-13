build:
	docker build -t xoit-circle-example .

test:
	docker-compose run web rails db:create
	docker-compose run test
