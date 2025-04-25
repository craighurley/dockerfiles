# 2025-04-25 13:38:59
FROM        python:3.13-alpine
ARG         VERSION=1.37.0
RUN         pip3 install --no-cache-dir \
                            yamllint==${VERSION}
WORKDIR     /workdir/
USER        guest
ENTRYPOINT  [ "yamllint" ]
CMD         ["--help"]
