FROM tailscale/tailscale:v1.21.26


ADD ./bootstrap.sh /bootstrap.sh
CMD ['/boostrap.sh']
