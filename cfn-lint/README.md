# docker-cfn-lint

Run `cfn-lint` in a container.

## Running

```sh
docker run --rm -v $PWD:/workdir:ro craighurley/cfn-lint
```

Optional: create an alias for the container:

```sh
alias cfn-lint='docker run --rm -v $PWD:/workdir:ro craighurley/cfn-lint'
```

## Links

- <https://github.com/aws-cloudformation/cfn-python-lint>
