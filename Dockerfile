FROM alpine:3.17.0
RUN apk --no-cache --update add wget curl openjdk11
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
