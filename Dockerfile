FROM ubuntu:16.04
RUN \
apt-get update && \
apt-get -y upgrade && \
apt-get install -y apache2 && \
RUN echo "This is a test docker" > /var/www/html/index.html