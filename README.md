# tomcatdocker
This is to deploy a test html page and run on tomcat

## docker build
docker build {project-path} -t tomcatsample

## docker run
docker run -d -p 8090:8090 tomcatsample

##Connect to docker container bash
docker exec -it {docker-execution-id} /bin/bash


