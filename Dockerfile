FROM alpine:latest
LABEL maintainer="dev@famulla.eu"

RUN apk add --update --nocache curl wget iproute2 tcpdump drill
ENTRYPOINT /bin/sh
