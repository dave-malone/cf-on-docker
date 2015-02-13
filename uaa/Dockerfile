FROM java:7

MAINTAINER David Malone <dmalone@pivotal.io>

EXPOSE 8080

RUN apt-get update && apt-get install -y git supervisor

RUN git clone git://github.com/cloudfoundry/uaa.git

CMD ./gradlew run
