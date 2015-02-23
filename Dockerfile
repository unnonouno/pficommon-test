FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y python g++

COPY . /work
WORKDIR /work
