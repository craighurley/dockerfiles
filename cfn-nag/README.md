# cfn-nag

Run `cfn_nag` in a container.

## Running

```sh
docker run --rm -v $PWD:/workdir:ro craighurley/cfn-nag
```

Optional: create an alias for the container:

```sh
alias cfn-nag='docker run --rm -v $PWD:/workdir:ro craighurley/cfn-nag'
alias cfn_nag='docker run --rm -v $PWD:/workdir:ro craighurley/cfn-nag'
```

## Links

- <https://github.com/stelligent/cfn_nag>
