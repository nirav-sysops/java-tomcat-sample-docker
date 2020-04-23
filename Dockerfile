FROM tomcat:8.0
ADD copy *.war C:\Program Files (x86)\Apache Software Foundation\Tomcat 8.5\webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]