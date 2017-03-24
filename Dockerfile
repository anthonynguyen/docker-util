FROM alpine:3.5

RUN apk --no-cache add \
      bash curl jq wget && \
    wget https://github.com/astaxie/bat/releases/download/v0.0.1/bat_0.0.1_linux_amd64.tar.gz -O /tmp/bat.tar.gz && \
    cd /tmp && tar xvf bat.tar.gz && mv bat_0.0.1_linux_amd64/bat /usr/local/bin && \
    rm -rf /tmp/bat*

ENTRYPOINT bash
