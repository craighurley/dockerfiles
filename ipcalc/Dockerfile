# 2025-04-25 13:38:59
FROM        alpine:3
RUN         apk update \
            && apk add --no-cache ipcalc
WORKDIR     /workdir
USER        guest
ENTRYPOINT  [ "ipcalc" ]
