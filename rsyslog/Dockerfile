# 2025-04-26 17:51:33
FROM        alpine:3
RUN         apk update \
            && apk add --no-cache \
                rsyslog
RUN         echo -e 'module(load="imudp")\n\
input(type="imudp" port="514")\n\
module(load="imtcp")\n\
input(type="imtcp" port="514")\n\
global(net.enableDNS="off")\n\
$template RemoteStore, "/var/log/remote/log.log"\n\
:source, !isequal, "localhost" -?RemoteStore\n\
:source, isequal, "last" ~' > /etc/rsyslog.conf
USER        guest
ENTRYPOINT  ["rsyslogd", "-n"]
