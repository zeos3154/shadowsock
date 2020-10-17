FROM centos:latest
RUN yum install python38-pip -y && pip3 install shadowsocks

WORKDIR /etc
COPY shadowsocks.json /etc/shadowsocks.json
COPY openssl.py /usr/local/lib/python3.8/site-packages/shadowsocks/crypto/openssl.py

CMD ["ssserver","-c","/etc/shadowsocks.json"] 


