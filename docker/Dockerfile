FROM golang:1.7.5

RUN go get github.com/mitchellh/packer && \
    wget -qO /bin/docker https://get.docker.io/builds/Linux/x86_64/docker-1.8.3 && \
    chmod +x /bin/docker

ENTRYPOINT ["packer"]
