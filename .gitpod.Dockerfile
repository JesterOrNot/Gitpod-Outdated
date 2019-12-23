FROM gitpod/workspace-full
RUN apt-get update && apt-get upgrade -y > /tmp/log.txt 
