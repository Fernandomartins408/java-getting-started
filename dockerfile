FROM library/tomcat
EXPOSE 8080
COPY ./ApacheTomcat/webapps /usr/local/tomcat/webapps
CMD [ "catalina.sh", "run" ]