# docker-ubuntu

![Build](https://github.com/ptavares/docker-ubuntu/workflows/Build/badge.svg?branch=master)
![Docker Pulls](https://img.shields.io/docker/pulls/tavarespatrick/ubuntu)
![GitHub](https://img.shields.io/github/license/ptavares/docker-ubuntu)

Build and Push an Ubuntu docker container with an ubuntu user

## Information

The base docker image :

  * [ubuntu:latest](https://hub.docker.com/r/_/ubuntu/)
  
What are installed in this container :

  * sudo
  * make
  * curl
  * vim
  * jq
  
## Installation

You can clone this project and build with docker command :

```
git clone https://github.com/ptavares/docker-ubuntu.git
cd docker-ubuntu
docker build -t tavarespatrick/ubuntu .
```

You can build directly from the [GitHub project](https://github.com/ptavares/docker-ubuntu/) :

```
docker build -t tavarespatrick/ubuntu github.com/ptavares/docker-ubuntu.git

