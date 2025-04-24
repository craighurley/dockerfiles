# 2025-04-24 17:40:03
FROM        python:3.13-alpine
ARG         VERSION=1.34.1
RUN         pip3 install --no-cache-dir \
                            cfn-lint==${VERSION} \
                            pydot
WORKDIR     /workdir/
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "cfn-lint" ]
CMD         ["--help"]
