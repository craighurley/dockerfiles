# 2025-04-24 17:40:03
FROM        ruby:3.0-alpine
ARG         VERSION=0.8.10
RUN         gem install cfn-nag --version ${VERSION} --no-document
WORKDIR     /workdir/
ENTRYPOINT  ["cfn_nag"]
CMD         ["--help"]
