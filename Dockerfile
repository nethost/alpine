FROM alpine
MAINTAINER Billgo <cocobill@vip.qq.com>

RUN apk update && \
    apk add --no-cache ca-certificates && \
    apk add tzdata && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone && \ 
    rm -rf /var/cache/apk/*