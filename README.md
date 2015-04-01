# docker-maven
A Dockerfile that produces a container that will run Tomcat 8.0.21

#Username and password
docker/docker

#Image Creation

This example creates the image with the tag ericogr/tomcat:8.0.21, but you can change this to use your own username.

```sh
$ docker build -t="ericogr/tomcat:8.0.21" .
```

#Container Creation / Running

```sh
$ docker run -d -p 8080:8080 ericogr/tomcat:8.0.21
```
