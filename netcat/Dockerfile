# 2025-04-24 20:15:24
FROM        alpine:3
ARG         VERSION=1.226.1.1-r0
RUN         apk update \
            && apk add --no-cache netcat-openbsd=${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "nc" ]
