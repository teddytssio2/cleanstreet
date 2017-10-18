FROM tomcat:8.0

RUN rm -rf ${CATALINA_HOME}/webapps/ROOT/*
COPY . ${CATALINA_HOME}/webapps/ROOT/
