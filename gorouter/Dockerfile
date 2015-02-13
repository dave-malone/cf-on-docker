FROM dave-malone/golang

MAINTAINER David Malone <dmalone@pivotal.io>

EXPOSE 8081 8082

RUN apt-get update && apt-get install -y supervisor

COPY gorouter.yml gorouter.yml
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

RUN mkdir -p /var/log/supervisor

RUN go get -v -d github.com/cloudfoundry/gorouter
RUN go get github.com/tools/godep

RUN cd $GOPATH/src/github.com/cloudfoundry/gorouter; godep restore ./...

RUN go install github.com/cloudfoundry/gorouter

CMD ["/usr/bin/supervisord"]
