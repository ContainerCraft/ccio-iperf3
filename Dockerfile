FROM alpine:latest
MAINTAINER ContainerCraft.io

RUN set -ex \
     && apk add --no-cache iperf3 \
     && adduser iperf -S \
    && echo

EXPOSE 5251/tcp 5251/udp

ENTRYPOINT ["iperf3"]
CMD ["-s", "-p", "5251"]
USER iperf
