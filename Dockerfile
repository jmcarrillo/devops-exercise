FROM debian:latest
RUN apt-get update && apt-get install apache2 -y && apt-get install php 7.3 -y

ENV MESSAGE="Default message"

COPY src/ /var/www/html/

EXPOSE 80

#Archivo original
# FROM php:7.3-apache
# ENV MESSAGE="Default message"
# CP src1/ /var/www/html/
# EXPOSE 80