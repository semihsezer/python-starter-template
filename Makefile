build:
	docker-compose build

init:
	docker-compose up -d postgres
	echo '#TODO: Add additional actions for `make init` or remove this echo.'

start:
	docker-compose up -d postgres
	echo '#TODO: The command to start the server with `make start` is not defined.'

start_server:
	echo '#TODO: The command to start the server with `make start_server` is not defined.'

start_db:
	docker-compose up -d postgres

start_frontend:
	echo '#TODO: The command to start the frontend with `make start_frontend` is not defined.'

stop:
	docker-compose down

load_sample_data:
	echo '#TODO: The command to load sample data with `make load_sample_data` is not defined.'

test:
	'echo TODO: The command to run tests with `make test` is not defined.'

test_recreate_db:
	'echo TODO: The command to run tests with `make test_recreate_db` is not defined.'
