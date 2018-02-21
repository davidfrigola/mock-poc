if [ ! -e "./wiremock.jar" ]; then
	curl http://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/2.14.0/wiremock-standalone-2.14.0.jar --output wiremock.jar
fi

