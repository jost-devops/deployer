FROM ubuntu:latest

RUN which ssh-agent || ( apt-get update -y && apt-get install openssh-client -y )
