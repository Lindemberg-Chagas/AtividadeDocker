FROM ubuntu 
RUN apt update 
RUN apt install apache2 -y
RUN apt clean 
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
