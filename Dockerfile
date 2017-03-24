FROM alpine:3.5

RUN apk --no-cache add \
      bash curl jq

ENTRYPOINT bash
