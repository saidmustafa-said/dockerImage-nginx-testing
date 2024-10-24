docker build -t nginx-test .

docker run -d -p 8080:80 nginx-test
