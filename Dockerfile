FROM centos:7
FROM tomcat:8.0-alpine

LABEL maintainer="bhanu.yandra@gmail.com"

COPY /sample /usr/local/tomcat/webapps/

EXPOSE 8090

CMD ["catalina.sh", "run"]
