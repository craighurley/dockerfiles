# 2025-04-25 13:38:59
FROM        python:3.13-alpine
ARG         VERSION=0.0.12
RUN         pip3 install --no-cache-dir \
                aws-mfa==${VERSION}
WORKDIR     /workdir
ENV         AWS_PROFILE=default
USER        guest
ENTRYPOINT  [ "aws-mfa" ]
