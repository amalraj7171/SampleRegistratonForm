FROM tomcat:latest
COPY ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
