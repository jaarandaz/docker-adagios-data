FROM debian:wheezy

# Add composer volume
VOLUME /var/log/nagios3
VOLUME /var/log/pnp4nagios
VOLUME /var/log/apache2
VOLUME /var/lib/pnp4nagios
VOLUME /var/lib/nagios3

VOLUME /var/etc/nagios3
VOLUME /var/etc/nagios-plugins
VOLUME /var/etc/adagios
VOLUME /etc/pnp4nagios 

VOLUME /usr/share/snmp/mibs

CMD ["true"]
