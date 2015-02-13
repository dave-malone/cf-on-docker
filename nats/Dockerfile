FROM golang:1.4.1

MAINTAINER David Malone <dmalone@pivotal.io>

RUN apt-get update && apt-get install -y supervisor

RUN go get github.com/apcera/gnatsd

RUN mkdir -p /var/log/supervisor

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

EXPOSE 4222

CMD ["/usr/bin/supervisord"]
