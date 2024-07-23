FROM        python:3.12-alpine
ARG         VERSION=1.8.2
RUN         pip3 install --no-cache-dir \
                            cfn-lint==${VERSION} \
                            pydot
WORKDIR     /workdir/
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "cfn-lint" ]
CMD         ["--help"]
