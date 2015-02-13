docker build -t dave-malone/nats ./

docker run --name nats -p 4222:4222 -t -d dave-malone/nats /go/bin/gnatsd &
