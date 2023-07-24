FROM        python:3.10.8-alpine3.16
ARG         VERSION=3.3.1
RUN         apk update \
            && apk add --no-cache git
RUN         pip3 install --no-cache-dir \
                sceptre==${VERSION} \
                sceptre-date-resolver==1.0.2 \
                sceptre-kms-resolver==1.0.2 \
                sceptre-s3-packager==0.3.0 \
                sceptre-sam-handler==0.3.0 \
                sceptre-ssm-resolver==1.2.2 \
                sceptre-stack-termination-protection-hook==1.1.0 \
                git+https://git@github.com/craighurley/sceptre-myip-resolver.git@1.0.0#egg=sceptre-myip-resolver
WORKDIR     /workdir
ENTRYPOINT  [ "sceptre" ]
