# 2025-04-24 17:40:03
FROM        alpine:3
ARG         VERSION=0.10.0-r1
RUN         apk update \
            && apk add --no-cache shellcheck=${VERSION}
WORKDIR     /workdir/
ENTRYPOINT  [ "shellcheck" ]
CMD         ["--help"]
