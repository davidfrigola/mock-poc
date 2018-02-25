curl -v -X PUT "http://localhost:9999/expectation" -d '{
  "httpRequest" : {
    "path" : "/mocked"
  },
  "httpResponse" : {
    "body" : "Mocked Response"
  },
  "times":{"unlimited":true}
}'

curl -v -X PUT "http://localhost:9999/expectation" -d '{
  "httpRequest" : {
    "path" : "/mocked-error"
  },
  "httpResponse" : {
     "statusCode" : 500,
     "body" : "Mocked error"
  },
  "times":{"unlimited":true}
}'

curl -v -X PUT "http://localhost:9999/expectation" -d '{
    "httpRequest": {
        "path": "/.*"

    },
    "httpForward": {
        "host": "localhost",
        "port": 8080,
        "scheme": "HTTP"
    },
    "times": {
	"unlimited":true
    }
}'
