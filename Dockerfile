FROM alpine:latest

MAINTAINER kurow3 <kurow3 [at] dev.skurow.com>

RUN apk add --no-cache curl

CMD ["crond", "-f", "-d", "8"]

