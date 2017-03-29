# Docker-Packer
Packer in Docker container with Docker

## Usage
``` sh
$ docker run -it -v $PWD:$PWD -v /var/run/docker.sock:/var/run/docker.sock  ktr0731/packer build $PWD/packer.json
```
