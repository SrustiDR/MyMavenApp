FROM tomcat:8-jdf11-corretto-al2
COPY ./target/MyMavenApp.war /user/local/tomcat/webapps/MyMavenApp.war
