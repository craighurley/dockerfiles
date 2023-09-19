FROM        alpine:3.18
ARG         VERSION=1.0.2-r0
RUN         apk update \
            && apk add --no-cache ipcalc=${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "ipcalc" ]
