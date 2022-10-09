FROM alpine:3.16

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN ls
ENTRYPOINT ["/entrypoint.sh"]