FROM ghcr.io/linuxserver/code-server

ARG PUID
ARG PGID
ARG TZ
ARG PASSWORD
ARG SUDO_PASSWORD

ENV PUID 1000
ENV PGID 1000
ENV TZ Asia/Tokyo
ENV PASSWORD ${PASSWORD}
ENV SUDO_PASSWORD ${SUDO_PASSWORD}

RUN apt-get update
RUN apt-get install -y nginx
ADD default.conf /etc/nginx/conf.d

EXPOSE 80

CMD nginx -g "daemon off;"
