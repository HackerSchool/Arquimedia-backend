build:
	docker-compose -f docker/docker-compose.yaml build

deploy:
	docker-compose -f docker/docker-compose.yaml up -d

clean:
	docker-compose -f docker/docker-compose.yaml down

shell:
	docker exec -it arquimedia-backend bash

test:
	docker exec -it arquimedia-backend /bin/bash -c "pytest -v /app/tests"

logs:
	docker logs -f arquimedia-backend
