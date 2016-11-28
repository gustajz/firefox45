FROM centos:6.7

ENV TZ=America/Sao_Paulo

RUN yum -y install firefox && yum clean all

ENTRYPOINT ["firefox", "--new-window" ]