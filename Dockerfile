# Miniproject for DevOps AL

FROM centos

RUN yum install openssh-server -y

EXPOSE 22

CMD "/usr/bin/sshd -D"
