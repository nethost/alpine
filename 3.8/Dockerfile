FROM alpine:3.8
LABEL maintainer="Billgo <cocobill@vip.qq.com>"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache ca-certificates tzdata bash && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone && rm -rf /var/cache/apk/*