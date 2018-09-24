FROM alpine:3.7

LABEL maintainer="lixin <1045909037@qq.com>"

RUN sed -i "s/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g" /etc/apk/repositories \
    && apk update \
    && apk add --no-cache openssh-client
