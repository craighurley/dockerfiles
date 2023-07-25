# docker-aws-mfa

Run `aws-mfa` in a container.

## Running

```sh
# Set the AWS_PROFILE environment variable and pass it to the container
AWS_PROFILE=example
docker run --rm -it -v "$HOME/.aws":/root/.aws -e AWS_PROFILE craighurley/aws-mfa
```

Optional: create an alias for the container:

```sh
alias aws-mfa='docker run --rm -it -v "$HOME/.aws":/root/.aws -e AWS_PROFILE craighurley/aws-mfa'
```

## Links

- <https://github.com/broamski/aws-mfa>
