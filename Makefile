install:
	brew install libpq poetry docker-compose
	brew link --force libpq

svelte-up:
	docker-compose -f svelte.yaml up -d

react-up:
	docker-compose -f react.yaml up -d

svelte-down:
	docker-compose -f svelte.yaml down

react-down:
	docker-compose -f react.yaml down 

psql:
	psql --host 0.0.0.0 --port 5432 --username=postgres
