docker build -t webserver-image:ivan_name .
docker run -d -p 80:80 webserver-image:ivan_name
curl localhost
