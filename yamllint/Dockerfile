FROM        python:3.11-alpine
ARG         VERSION=1.35.1
RUN         pip3 install --no-cache-dir \
                            yamllint==${VERSION}
WORKDIR     /workdir/
ENTRYPOINT  [ "yamllint" ]
CMD         ["--help"]
