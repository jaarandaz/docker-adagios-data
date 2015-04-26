FROM debian:wheezy

# Add composer volume
VOLUME /var/lib/pnp4nagios
VOLUME /var/lib/nagios3

CMD ["true"]
