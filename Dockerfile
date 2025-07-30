FROM alpine:latest

ENTRYPOINT ["/usr/bin/magick"]

WORKDIR /workspace

RUN apk add --no-cache imagemagick libjpeg

# run as unprivileged user
USER 1000:1000
