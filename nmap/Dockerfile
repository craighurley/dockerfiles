# 2025-04-24 20:33:31
FROM        alpine:3
ARG         VERSION=7.95-r1
RUN         apk update \
            && apk add --no-cache nmap=${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "nmap" ]
