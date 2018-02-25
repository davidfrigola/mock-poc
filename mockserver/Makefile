default:
	@echo "Use make run|expectations|reset"
	@echo "run - starts mockserver on port 9999"
	@echo "expectations - adds expectations to the running mock server"
	@echo "reset - resets all expectations in running mock server"


run:
	sh ./download.sh
	java -jar mockserver.jar -serverPort 9999 &

expectations:
	sh ./expectations.sh


reset:
	curl -v -X PUT "http://localhost:9999/reset"

