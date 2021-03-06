# POCs on mocking

Use `make runapp` to start the sample application for proxied samples.

# Wiremock

Using wiremock to proxy some requests and mock others

The sample demonstrates:
* A mocked response /mocked
* An error mocked response /mocked-error
* A proxied to app request /echo (using high priority so mocked responses take priority)
* Any other request will be proxied to app, but will fail as it's not available

See files in `wiremock/mock/src/mappings` for each sample

Wiremock is started on 9999 port.
Some sample requests:
```
http://localhost:9999/mocked

http://localhost:9999/mocked-error

http://localhost:9999/echo

```

# Mockserver

Using Mock-Server to proxy some requests and mock others

This sample demonstrates the same configuration as Wiremock sample

Usage: use makefile in the mockserver folder to : start the mock server ( `make run` )  and create the expectations ( `make expectations` )

