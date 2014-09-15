# VERSION 1.0
# DOCKER-VERSION  1.2.0
# AUTHOR:         Richard Lee <lifuzu@gmail.com>
# DESCRIPTION:    Docker Image Container

FROM dockerbase/openssh-server

MAINTAINER Richad Lee "lifuzu@gmail.com"

ENV LC_ALL C
ENV DEBIAN_FRONTEND noninteractive

# Run the build scripts
RUN	apt-get update

# Information Of Package
ENV	PKG_NAME docker
ENV	PKG_KEY https://get.docker.io/gpg

# Install Docker
RUN     wget -q -O - $PKG_KEY | sudo apt-key add -
RUN     echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/$PKG_NAME.list
RUN     apt-get update
RUN     apt-get install -y --no-install-recommends lxc-$PKG_NAME

# Clean up system
RUN	apt-get clean

# Define mountable directories.
#VOLUME 	["", ""]

# for main ports:
#EXPOSE  80 
#EXPOSE  443 

# Set environment variables.
ENV     HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]

