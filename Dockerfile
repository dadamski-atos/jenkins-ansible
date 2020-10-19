FROM centos:centos8

RUN yum -y install epel-repo
RUN yum -y update
RUN yum -y install ansible
