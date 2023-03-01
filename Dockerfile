FROM ubuntu:22.04

WORKDIR /spam
COPY . .

RUN ["sh", ".spam.sh"]
