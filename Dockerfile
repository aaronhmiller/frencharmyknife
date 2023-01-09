FROM ubuntu:latest

RUN apt-get update && \
apt-get install -y dnsutils httpie traceroute jq postgresql-client redis-tools vim
