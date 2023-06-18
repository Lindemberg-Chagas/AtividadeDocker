FROM httpd:latest
WORKDIR /app
EXPOSE 80
ENTRYPOINT usr/sbin/httpd

