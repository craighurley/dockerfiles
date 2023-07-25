FROM        python:3.8-alpine
ARG         VERSION=0.0.12
RUN         pip3 install --no-cache-dir \
                aws-mfa==${VERSION}
WORKDIR     /workdir
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "aws-mfa" ]
