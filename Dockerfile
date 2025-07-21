FROM alpine:latest

ENTRYPOINT ["/usr/bin/magick"]

WORKDIR /workspace

RUN apk add --no-cache imagemagick

# run as unprivileged user
USER 1000:1000
