# 2025-04-24 17:40:03
FROM        node:lts-alpine
ARG         VERSION=0.44.0
RUN         npm install -g --production markdownlint-cli@${VERSION}
WORKDIR     /workdir
USER        guest
ENTRYPOINT  [ "markdownlint" ]
