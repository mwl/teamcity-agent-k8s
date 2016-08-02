FROM jetbrains/teamcity-agent:10.0

MAINTAINER "Martin Westergaard Lassen <martin@mwl.dk>"

RUN apt-get -y update && \
    apt-get -y install python-pip && \
    pip install awscli && \
    apt-get -y clean
