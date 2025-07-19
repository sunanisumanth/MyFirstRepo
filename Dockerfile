FROM nginx
MAINTAINER SumanthS
LABEL Tis is my secondDocker
EXPOSE 80
COPY ./  /usr/share/nginx/html
