FROM centos:centos8
RUN dnf makecache && dnf install epel-release && dnf makecache
RUN dnf -y update
RUN dnf -y install ansible
