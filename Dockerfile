FROM alpine:3.5

RUN apk --no-cache add \
    bash curl httpie jq

ENTRYPOINT bash
