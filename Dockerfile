FROM jetbrains/teamcity-agent:10.0

MAINTAINER "Martin Westergaard Lassen <martin@mwl.dk>"

RUN apt-get update && \
    apt-get install python-pip && \
    pip install awscli && \
    apt-get clean
