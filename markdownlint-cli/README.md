# markdownlint-cli

Run `markdownlint` in a container.

## Running

```sh
docker run --rm -v "$PWD":/workdir:ro craighurley/markdownlint-cli
```

Optional: create an alias for the container:

```sh
alias markdownlint='docker run --rm -v "$PWD":/workdir:ro craighurley/markdownlint-cli'
```

## Links

- <https://github.com/igorshubovych/markdownlint-cli>
- <https://github.com/DavidAnson/markdownlint>
