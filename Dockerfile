FROM alpine:3.16

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]