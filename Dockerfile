FROM library/tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
ADD ./testgk/target/testgk-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
