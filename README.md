## Docker Base: Docker


This repository contains **Dockerbase** of [Docker](https://www.docker.com/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/docker/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/openssh-server](https://registry.hub.docker.com/u/dockerbase/openssh-server)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/docker/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/docker`


### Usage

    docker run -it --rm --name dockerbase-docker dockerbase/docker
