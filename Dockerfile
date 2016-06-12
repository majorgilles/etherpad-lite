FROM node

MAINTAINER Gilles Major <major.gilles@gmail.com>

ENV ETHER_DIR /etherpad/

WORKDIR  ${ETHER_DIR}
ADD . $ETHER_DIR
ENTRYPOINT "./bin/run.sh"
