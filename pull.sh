#!/usr/bin/env bash

set -e

docker pull craighurley/aws-mfa:latest
docker pull craighurley/cfn-lint:latest
docker pull craighurley/cfn-nag:latest
docker pull craighurley/markdownlint-cli:latest
docker pull craighurley/org-formation-cli:latest
docker pull craighurley/sceptre:latest
docker pull craighurley/shellcheck:latest
docker pull craighurley/yamllint:latest

docker rmi "$(docker images -f 'dangling=true' -q)"
