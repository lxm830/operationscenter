# this s dockerfile uses the ubuntu image
# VERSION 2 - EDITION 1
# Author:lxm830
# Command format: Instruction [arguments / command] ...

FROM ubuntu:latest
MAINTAINER lxm830 lixiaoming.net@163.com
# RUN echo "deb http://archive.ubuntu.com/ubuntu/ raring main universe" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y nginx
RUN echo "\ndaemon off;" >> /etc/ngix/ngix.conf

CMD /usr/sbin/nginx
