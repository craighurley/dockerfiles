# docker-rsyslog

Run `rsyslog` in a container.

## Run

```sh
docker run --rm -d -v $PWD/log:/var/log -p 514:514 -p 514:514/udp --name rsyslog craighurley/rsyslog
```

Optional: create aliases for the container:

```sh
alias rsyslog-start='docker run --rm -d -v $PWD/log:/var/log -p 514:514 -p 514:514/udp --name rsyslog craighurley/rsyslog'
alias rsyslog-stop='docker stop rsyslog'
```

## Testing

Using GNU netcat:

```sh
echo "test: $(date)" | nc -c -u 127.0.0.1 514
```

Tailing logs

```sh
docker exec rsyslog tail -f /var/log/remote/log.log
```
