FROM tomcat:9.0-jdk8
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8555
CMD ["catalina.sh", "run"]
