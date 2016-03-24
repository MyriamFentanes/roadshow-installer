FROM centos:7
MAINTAINER Myriam Fentanes <mfentane@redhat.com>

ENV INSTALL_DIR  /opt/roadshow
WORKDIR $INSTALL_DIR 

RUN yum -y  install epel-release \
    && yum -y install git \
    && yum -y install ansible \
    && yum -y install python-click \
    && yum -y  install python-boto \
    && git clone https://github.com/kenthua/roadshow-ansible.git -b roadshow \
    && git clone https://github.com/openshift/openshift-ansible.git \


