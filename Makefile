createdb:
	POSTGRES_PORT=5433 ./scripts/init_db.sh
migrate:
	POSTGRES_PORT=5433 SKIP_DOCKER=false ./scripts/init_db.sh
cleanup:
	docker stop postgres && docker container rm postgres