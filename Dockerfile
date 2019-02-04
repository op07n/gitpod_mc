
FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt-get install -y mc \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
