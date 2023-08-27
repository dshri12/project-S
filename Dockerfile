FROM ubuntu
RUN apt-get update -y
RUN apt install -y apache2
RUN echo "I love iphone" > /var/www/html/Index.html
Run service docker start
