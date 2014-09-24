# Run the build scripts
apt-get update

# Information Of Package
PKG_NAME=docker
PKG_KEY=https://get.docker.io/gpg

# Install Docker
wget -q -O - $PKG_KEY | sudo apt-key add -
echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/$PKG_NAME.list
apt-get update
apt-get install -y --no-install-recommends lxc-$PKG_NAME

# Clean up system
apt-get clean

