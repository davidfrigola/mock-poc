default:
	@echo "Use make build|run"

build:
	docker-compose build


run:
	docker-compose up -d
	cd ./mock/src/ && $(MAKE) run &

