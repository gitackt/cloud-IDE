FROM ubuntu:21.04

RUN yes | apt-get update
RUN yes | apt-get install curl

RUN curl -fsSL https://code-server.dev/install.sh | sh

EXPOSE 8080

CMD code-server
