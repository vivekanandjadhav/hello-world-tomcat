# Pull base image 
From tomcat:8-jre8
MAINTAINER "rutujapawal177@gmail.com" 
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java","war","/webapp.war"]


