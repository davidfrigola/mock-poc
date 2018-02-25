default:
	@echo "Use make runapp"

runapp:
	docker-compose -f ./mockapp/docker-compose.yml up -d

