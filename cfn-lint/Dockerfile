FROM        python:3.11-alpine
ARG         VERSION=0.87.3
RUN         pip3 install --no-cache-dir \
                            cfn-lint==${VERSION} \
                            pydot
WORKDIR     /workdir/
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "cfn-lint" ]
CMD         ["--help"]
