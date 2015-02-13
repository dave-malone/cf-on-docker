docker build -t dave-malone/gorouter ./

docker run --link nats:nats --name gorouter -p 8081:8081 -p 8082:8082 -t -d dave-malone/gorouter
