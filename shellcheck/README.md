# shellcheck

Run `shellcheck` in a container.

## Running

```sh
docker run --rm -v "$PWD":/workdir:ro craighurley/shellcheck
```

Optional: create an alias for the container:

```sh
alias shellcheck='docker run --rm -v "$PWD":/workdir:ro craighurley/shellcheck'
```

## Links

- <https://github.com/koalaman/shellcheck>
