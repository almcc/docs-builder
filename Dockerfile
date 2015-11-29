FROM centos:7

MAINTAINER Alastair McClelland <alastair.mcclelland@gmail.com>

RUN yum install -y epel-release http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
RUN yum install -y gcc python-devel python-pip make
RUN yum clean all

RUN pip install --upgrade pip
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
RUN rm /tmp/requirements.txt

CMD make html
