FROM        node:18.16-alpine
ARG         VERSION=1.0.11
RUN         npm install -g --production aws-organization-formation@${VERSION}
WORKDIR     /workdir
ENV         AWS_PROFILE=default \
            AWS_SDK_JS_SUPPRESS_MAINTENANCE_MODE_MESSAGE=1
ENTRYPOINT  [ "org-formation" ]
