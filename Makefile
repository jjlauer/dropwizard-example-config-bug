server:
	mvn -e compile exec:java -Dexec.classpathScope="compile" -Dexec.mainClass="com.example.helloworld.HelloWorldApplication" -Dexec.args="server example.yml"
