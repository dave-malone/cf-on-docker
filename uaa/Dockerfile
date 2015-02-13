FROM java:7

MAINTAINER David Malone <dmalone@pivotal.io>

EXPOSE 8080

RUN apt-get update && apt-get install -y git

RUN git clone git://github.com/cloudfoundry/uaa.git

RUN cd uaa; ./gradlew assemble

ENTRYPOINT ["/uaa/gradlew", "run"]
