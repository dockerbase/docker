## Docker Base: Docker


This repository contains **Dockerbase** of [Docker](https://www.docker.com/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/docker/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/devbase](https://registry.hub.docker.com/u/dockerbase/devbase)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/docker/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/docker`


### Usage

    $ sudo docker run --name dockerbase-docker --privileged --restart=always -t --cidfile cidfile -d dockerbase/docker /sbin/runit

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    Docker version 1.2.0, build fa7b24f
