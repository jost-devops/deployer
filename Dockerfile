FROM ubuntu:latest

RUN which ssh-agent || ( apt-get update -y && apt-get install openssh-client -y )

RUN which rsync || ( apt-get update -y && apt-get install rsync -y )
