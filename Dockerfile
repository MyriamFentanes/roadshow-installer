FROM centos:7
MAINTAINER Myriam Fentanes <mfentane@redhat.com>
RUN yum -y  install epel-release \
    && yum -y install ansible \
    && yum -y install python-click \
    && yum -y  install python-boto

