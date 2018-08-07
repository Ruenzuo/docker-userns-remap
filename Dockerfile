FROM alpine:latest

RUN addgroup -g 1000 ruenzuo && \
    adduser -h /home/ruenzuo -s /bin/sh -D -u 1000 -G ruenzuo ruenzuo

USER ruenzuo
