FROM library/tomcat
EXPOSE 8080
COPY ./ApacheTomcat /usr/local/tomcat
CMD [ "catalina.sh", "run" ]