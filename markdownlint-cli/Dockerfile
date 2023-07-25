FROM        node:16-alpine
ARG         VERSION=0.35.0
RUN         npm install -g --production markdownlint-cli@${VERSION}
WORKDIR     /workdir
ENTRYPOINT  [ "markdownlint" ]
