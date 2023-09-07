FROM tomcat:9
MAINTAINER aniruddha 
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
CMD ["chmod -R 777 /usr/local/tomcat/webapps"]
