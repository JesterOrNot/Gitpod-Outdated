FROM gitpod/workspace-full
USER root
RUN apt-get update && apt-get upgrade > /tmp/log.txt 
