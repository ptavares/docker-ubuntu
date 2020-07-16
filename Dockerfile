FROM ubuntu:latest
LABEL maintainer="tavarespatrick"

RUN apt-get update -yq \
&& apt-get install sudo curl vim jq make -yq \
&& apt-get clean -y

ARG USER=ubuntu
ARG UID=1000
ARG GID=1000
# default password for user
ARG PW=ubuntu

# Option1: Using unencrypted password/ specifying password
RUN useradd -m ${USER} --uid=${UID} && echo "${USER}:${PW}" | \
      chpasswd && adduser ${USER} sudo


USER ${UID}:${GID}
WORKDIR /home/${USER}
