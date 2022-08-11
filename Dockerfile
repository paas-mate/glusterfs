FROM ttbb/base

WORKDIR /opt/sh

RUN dnf install -y glusterfs-server && \
dnf clean all

ENV GLUSTERFS_HOME /opt/sh/glusterfs

WORKDIR /opt/sh/glusterfs
