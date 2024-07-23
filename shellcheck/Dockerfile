FROM        alpine:3
ARG         VERSION=0.10.0-r1
RUN         apk update \
            && apk add --no-cache shellcheck=${VERSION}
WORKDIR     /workdir/
ENTRYPOINT  [ "shellcheck" ]
CMD         ["--help"]
