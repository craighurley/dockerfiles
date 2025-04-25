# 2025-04-25 13:38:59
FROM        node:lts-alpine
ARG         VERSION=0.44.0
RUN         npm install -g --production markdownlint-cli@${VERSION}
WORKDIR     /workdir
USER        guest
ENTRYPOINT  [ "markdownlint" ]
