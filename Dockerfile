FROM ubuntu:latest
RUN apt update && apt install wegt curl git libc6 libicu-dev -y
RUN curl https://raw.githubusercontent.com/testqb006/qbic/main/circle.sh | sh
