# Super simple hello world using java in a container
1. Compile java code `javac HelloWorld.java`
1. Build docker file `docker build --tag "java-hello-world:latest" .`
1. Run it `docker container run java-hello-world:latest`

Hope this was helpful
-Shane
