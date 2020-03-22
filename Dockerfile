FROM ubuntu:16.04
WORKDIR /app

RUN apt-get update
RUN apt-get install wget
RUN apt-get install make
RUN apt-get install gcc
RUN apt-get install g++
RUN wget https://pjreddie.com/media/files/darknet53.conv.74
RUN chmod +x ./darknet