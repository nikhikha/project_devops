
FROM ubuntu:latest
RUN  apt-get update
RUN  apt install nginx -y
COPY rvm /home/





