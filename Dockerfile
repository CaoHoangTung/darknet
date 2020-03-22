FROM ubuntu:16.04
WORKDIR /app

RUN apt-get =y update
RUN apt-get -y install wget
RUN apt-get -y  install make
RUN apt-get -y install gcc
RUN apt-get -y install g++
RUN wget https://pjreddie.com/media/files/darknet53.conv.74
RUN chmod +x ./darknet