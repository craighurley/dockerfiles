# 2025-04-24 17:40:03
FROM        alpine:3
ARG         VERSION=1.0.3-r0
RUN         apk update \
            && apk add --no-cache ipcalc=${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "ipcalc" ]
