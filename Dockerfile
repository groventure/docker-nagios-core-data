FROM groventure/nagios-core:debian-jessie
MAINTAINER Hellyna NG <hellyna@groventure.com>

VOLUME ["/etc/nagios3", "/var/lib/nagios3", "/var/log/nagios3", "/var/cache/nagios3"]
ENTRYPOINT ["/bin/true"]
