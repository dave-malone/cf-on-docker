FROM tomcat:8.0

MAINTAINER David Malone <dmalone@pivotal.io>

EXPOSE 8080

ADD bin/cloudfoundry-identity-uaa-*.war $CATALINA_HOME/webapps/uaa.war

ENTRYPOINT ["catalina.sh", "run"]
