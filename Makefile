run:
	docker-compose -f docker-compose_dev.yml up

stop:
	docker-compose -f docker-compose_dev.yml down

reload:
	docker-compose -f docker-compose_dev.yml down -v
	docker-compose -f docker-compose_dev.yml up -d --build

clean:
	docker-compose -f docker-compose_dev.yml down
	docker system prune -a

run_prod:
	docker-compose -f docker-compose_prod.yml up

stop_prod:
	docker-compose -f docker-compose_prod.yml down

reload_prod:
	docker-compose -f docker-compose_prod.yml down -v
	docker-compose -f docker-compose_prod.yml up -d --build

clean_prod:
	docker-compose -f docker-compose_prod.yml down
	docker-system prune -a