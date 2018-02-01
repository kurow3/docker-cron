FROM alpine:latest

MAINTAINER kurow3 <kurow3 [at] dev.skurow.com>

VOLUME /etc/periodic

CMD ["crond", "-f", "-d", "8"]

