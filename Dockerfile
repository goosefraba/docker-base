FROM ubuntu:15.10
MAINTAINER Bernhard Keprt <bernhard.keprt@gmail.com>

RUN apt-get update; apt-get dist-upgrade -y
RUN apt-get install -y 

