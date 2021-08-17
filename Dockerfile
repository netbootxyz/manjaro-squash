FROM  ghcr.io/netbootxyz/mod-layers:manjaro-21
COPY /root /
ENTRYPOINT [ "/build.sh" ]
