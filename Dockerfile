FROM httpd:2.4.28-alpine 

MAINTAINER Hypoport

RUN apk update ; apk add curl jq 

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY cgi-scripts/ /usr/local/apache2/cgi-bin/

