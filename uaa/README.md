docker build -t dave-malone/uaa ./

docker run --name uaa -p 8080:8080 -t -d dave-malone/uaa
