FROM centos:centos8

RUN yum -y update
RUN yum -y install ansible
