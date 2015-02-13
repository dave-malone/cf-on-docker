FROM dave-malone/golang

MAINTAINER David Malone <dmalone@pivotal.io>

EXPOSE 8081 8082

COPY gorouter.yml gorouter.yml

RUN go get -v -d github.com/cloudfoundry/gorouter
RUN go get github.com/tools/godep

RUN cd $GOPATH/src/github.com/cloudfoundry/gorouter; godep restore ./...

RUN go install github.com/cloudfoundry/gorouter

