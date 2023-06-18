FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y

RUN apt-get install apache -y

COPY . /var/www/html

EXPOSE 80




