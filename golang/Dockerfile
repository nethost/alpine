From nethost/alpine:3.6
MAINTAINER billgo <cocobill@vip.qq.com>

RUN apk update && apk upgrade && \
    mkdir -p /etc/BUILDS/ && \
    printf "Build of nethost/alpine:golang, date: %s\n"  `date -u +"%Y-%m-%dT%H:%M:%SZ"` > /etc/BUILDS/golang && \
    apk add curl && \
    curl https://storage.googleapis.com/golang/go1.9.1.linux-amd64.tar.gz | tar xzf - -C / && \
    mv /go /goroot && \
    apk del curl && \
    rm -rf /var/cache/apk/*

ENV GOROOT=/goroot \
    GOPATH=/gopath \
    GOBIN=/gopath/bin \
    PATH=${PATH}:/goroot/bin:/gopath/bin