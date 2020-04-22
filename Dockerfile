FROM ubuntu

RUN apt-get update -qq && \
  apt-get install -qq git && \
  apt-get install -qq openssh-client

