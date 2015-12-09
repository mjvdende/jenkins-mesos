FROM jenkins:1.625.2
MAINTAINER mjvdende <@mjvdende>

USER root

COPY libmesos-0.24.1.so /var/lib/libmesos-0.24.1.so

USER jenkins
