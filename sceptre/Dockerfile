# 2025-04-24 17:40:03
FROM        python:3.13-alpine
ARG         VERSION=4.5.3
RUN         apk update \
            && apk add --no-cache git
RUN         pip3 install --no-cache-dir \
                sceptre==${VERSION} \
                sceptre-date-resolver==1.0.2 \
                sceptre-kms-resolver==1.0.2 \
                sceptre-s3-packager==0.4.0 \
                sceptre-sam-handler==1.0.0 \
                sceptre-ssm-resolver==1.2.2 \
                sceptre-stack-termination-protection-hook==1.1.0
WORKDIR     /workdir
ENTRYPOINT  [ "sceptre" ]
