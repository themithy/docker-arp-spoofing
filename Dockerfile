FROM debian:buster

RUN apt-get update \
 && apt-get install -y iputils-ping dnsutils net-tools dsniff netcat tcpdump
