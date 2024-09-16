#FROM tomcat:8
# Take the war and copy to webapps of tomcat
#COPY target/newapp.war /usr/local/tomcat/webapps/
CMD ["uvicorn", "newapp.war", "--host", "0.0.0.0", "--port", "80"]
