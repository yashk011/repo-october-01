# First Dockerfile implementation
FROM ubuntu
LABEL MAINTAINER supportweb@oracle.com
RUN mkdir /config
COPY config /config/config
ENV version=1
CMD cat /config/config
