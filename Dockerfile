FROM ubuntu

RUN apt-get update -qq && \
  apt-get install -qq git && \
  'which ssh-agent || ( apt-get install -qq openssh-client )'
