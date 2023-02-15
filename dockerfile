FROM centos:centos7
LABEL maintainer = Ramakrishna
RUN yum update -y
RUN yum install net-tools git -y
WORKDIR /opt
COPY project/* opt/
#CMD echo "This is CMD Instruction"
#ENTRYPOINT echo "This is entry point for launching container"
