FROM php:7.3-apache

ENV MESSAGE="Default message"

CP src1/ /var/www/html/

EXPOSE 80