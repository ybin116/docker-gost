FROM alpine:latest
MAINTAINER yarmy <bin@mlia.cn>
WORKDIR /root
COPY /gost/gost-linux-amd64-2.11.1.tar.gz  /root/gost-linux-amd64-2.11.1.tar.gz 
RUN tar zxvf gost-linux-amd64-2.11.1.tar.gz &&\
    mv gost /usr/bin
    rm gost-linux-amd64-2.11.1.tar.gz 
