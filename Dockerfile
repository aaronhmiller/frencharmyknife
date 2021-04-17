FROM ubuntu:latest

RUN apt update && \
apt install dnsutils -y && \
apt install httpie -y && \
apt install traceroute -y && \
apt install jq -y && \
apt install postgresql-client -y
