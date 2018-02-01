FROM alpine:latest

MAINTAINER kurow3 <kurow3 [at] dev.skurow.com>

CMD ["crond", "-f", "-d", "8"]

