FROM a1ex4/shairport-sync:latest

RUN apk add --no-cache flac=1.4.2-r1 --repository=https://dl-cdn.alpinelinux.org/alpine/edge/main
RUN apk add --no-cache snapcast=0.27.0-r0 --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community
RUN apk add --no-cache librespot=0.4.2-r1 --repository=https://dl-cdn.alpinelinux.org/alpine/edge/testing
