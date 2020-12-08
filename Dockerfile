FROM  ghcr.io/netbootxyz/mod-layers:manjaro-20
COPY /root /
ENTRYPOINT [ "/build.sh" ]
