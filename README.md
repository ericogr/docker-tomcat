# docker-maven
A Dockerfile that produces a container that will run Tomcat

#Username and password
docker/docker

#Image Creation

This example creates the image with the tag ericogr/tomcat, but you can change this to use your own username.

```sh
$ docker build -t="ericogr/tomcat" .
```

#Container Creation / Running

```sh
$ docker run -d -p 8080:8080 ericogr/tomcat
```
