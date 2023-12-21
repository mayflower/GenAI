UID := $(shell id -u)
GID := $(shell id -g)

docker-compose := env UID=${UID} GID=${GID} docker compose

build:
	@${docker-compose} build

up:
	@${docker-compose} up

stop:
	@${docker-compose} stop

restart:
	@${docker-compose} restart

generate_on_image:
	@${docker-compose} exec app pipenv run python manage.py generate_on_image

generate_similar:
	@${docker-compose} exec app pipenv run python manage.py generate_similar

translate_eng_to_ger:
	@${docker-compose} exec app pipenv run python manage.py translate_eng_to_ger


