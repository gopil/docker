FROM centos:7
RUN yum update -y
RUN yum install wget telnet vim curl  -y
