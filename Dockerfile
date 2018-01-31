FROM alpine:latest

MAINTAINER kurow3 <kurow3 [at] dev.skurow.com>

VOLUME /var/spool/cron/crontabs

CMD ["crond", "-f", "-d", "8"]

