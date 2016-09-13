FROM centos:7

MAINTAINER "renato.guimaraes" renatoaguimaraes@gmail.com

ADD mongodb.repo /etc/yum.repos.d/
 
RUN yum -y update

RUN yum -y install mongodb-org

VOLUME ["/data/db"]

WORKDIR /data

CMD ["mongod"]

EXPOSE 27017

EXPOSE 28017
