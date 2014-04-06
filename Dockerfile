FROM ubuntu:12.04
MAINTAINER Daniel Craigmile
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get -y install python-software-properties
RUN apt-get -y install libpq-dev
RUN apt-get -y install python-dev
RUN apt-get -y install python-psycopg2
RUN apt-get -y install python-pip
