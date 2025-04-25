# 2025-04-25 13:38:59
FROM        ruby:3.0-alpine
ARG         VERSION=0.8.10
RUN         gem install cfn-nag --version ${VERSION} --no-document
WORKDIR     /workdir/
USER        guest
ENTRYPOINT  ["cfn_nag"]
CMD         ["--help"]
