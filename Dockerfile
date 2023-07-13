FROM alpine:latest
RUN apk add --no-cache jq yq
COPY templates /templates
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
