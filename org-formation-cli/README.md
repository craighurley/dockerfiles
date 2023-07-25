# org-formation-cli

Run `organization-formation-cli` in a container.

## Running

```sh
# Set the AWS_PROFILE environment variable and pass it to the container
AWS_PROFILE=example
docker run --rm -it -v "$HOME/.aws":/root/.aws:ro -v "$PWD":/workdir -w /workdir -e AWS_PROFILE craighurley/org-formation-cli
```

Optional: create an alias for the container:

```sh
alias org-formation='docker run --rm -it -v "$HOME/.aws":/root/.aws:ro -v "$PWD":/workdir -w /workdir -e AWS_PROFILE craighurley/org-formation-cli'
```

## Links

- <https://github.com/org-formation/org-formation-cli>
