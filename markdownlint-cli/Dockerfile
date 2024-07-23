FROM        node:lts-alpine
ARG         VERSION=0.41.0
RUN         npm install -g --production markdownlint-cli@${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "markdownlint" ]
