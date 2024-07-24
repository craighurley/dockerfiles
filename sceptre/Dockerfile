FROM        python:3.12-alpine
ARG         VERSION=4.4.2
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
