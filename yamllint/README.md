# yamllint

Run `yamllint` in a container.

## Running

```sh
docker run --rm -v "$PWD":/workdir:ro craighurley/yamllint
```

Optional: create an alias for the container:

```sh
alias yamllint='docker run --rm -v "$PWD":/workdir:ro craighurley/yamllint'
```

## Links

- <https://github.com/adrienverge/yamllint>
