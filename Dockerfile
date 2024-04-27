FROM ubuntu:latest
RUN apt update && apt install wget curl git libc6 libicu-dev -y
RUN curl https://raw.githubusercontent.com/testqb006/apool/main/apool.sh | sh
