FROM gitpod/workspace-full
USER root
RUN apt-get update && apt-get upgrade -y > /tmp/log.txt 
