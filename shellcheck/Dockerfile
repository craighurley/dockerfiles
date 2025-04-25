# 2025-04-24 20:47:19
FROM        alpine:3
RUN         apk update \
            && apk add --no-cache shellcheck
WORKDIR     /workdir/
USER        guest
ENTRYPOINT  [ "shellcheck" ]
CMD         ["--help"]
