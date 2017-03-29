FROM hashicorp/packer:light

RUN wget -qO /bin/docker https://get.docker.io/builds/Linux/x86_64/docker-1.8.3 && \
    chmod +x /bin/docker

ENTRYPOINT ["/bin/packer"]
