# URL to download
# http://search.maven.org/remotecontent?filepath=org/mock-server/mockserver-netty/5.3.0/mockserver-netty-5.3.0-jar-with-dependencies.jar

if [ ! -e "./mockserver.jar" ]; then
	curl http://search.maven.org/remotecontent?filepath=org/mock-server/mockserver-netty/5.3.0/mockserver-netty-5.3.0-jar-with-dependencies.jar --output mockserver.jar
fi

