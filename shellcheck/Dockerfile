FROM        alpine:3.18.2
ARG         VERSION=0.9.0-r1
RUN         apk update \
            && apk add --no-cache shellcheck=0.9.0-r1
WORKDIR     /workdir/
ENTRYPOINT  [ "shellcheck" ]
CMD         ["--help"]
