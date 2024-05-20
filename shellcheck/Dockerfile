FROM        alpine:3
ARG         VERSION=0.9.0-r4
RUN         apk update \
            && apk add --no-cache shellcheck=${VERSION}
WORKDIR     /workdir/
ENTRYPOINT  [ "shellcheck" ]
CMD         ["--help"]
