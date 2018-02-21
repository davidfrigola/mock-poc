# POCs on mocking

# Wiremock

Using wiremock to proxy some requests and mock others

The sampel demonstrates:
* A mocked response /mocked
* An error mocked response /mocked-error
* A proxied to app request /echo (using high priority so mocked responses take priority)
* Any other request will be proxied to app, but will fail as it's not available

See files in `wiremock/mock/src/mappings` for each sample

