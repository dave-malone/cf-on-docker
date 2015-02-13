FROM ubuntu:12.04 

MAINTAINER David Malone <dmalone@pivotal.io> 

RUN apt-get update && apt-get install -y wget git
RUN wget --no-check-certificate -O go1.4.1.linux-amd64.tar.gz https://storage.googleapis.com/golang/go1.4.1.linux-amd64.tar.gz 
RUN tar -C /usr/local -xzf go1.4.1.linux-amd64.tar.gz 

ENV GOPATH /go 
ENV GOROOT /usr/local/go  
ENV PATH $PATH:$GOROOT/bin:$GOPATH/bin

RUN go version

# Define default command.
CMD ["bash"]
