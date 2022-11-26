FROM ubuntu:latest

RUN apt-get update && \
apt-get install dnsutils -y && \
apt-get install httpie -y && \
apt-get install traceroute -y && \
apt-get install jq -y && \
apt-get install postgresql-client -y && \
apt-get install redis-tools -y && \
apt-get install vim -y
