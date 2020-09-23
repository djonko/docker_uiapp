FROM tomcat:9.0-jdk8-adoptopenjdk-hotspot

# LABEL about the custom image
LABEL maintainer="bobdi@yopmail.com"
LABEL version="1.0"
LABEL description="This is custom Docker Image for uiapptask"

WORKDIR /home/dev2014/Temp/
COPY uiapptask.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
