FROM  netbootxyz/mod-layers:manjaro-18
COPY /root /
ENTRYPOINT [ "/build.sh" ]
