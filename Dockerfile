FROM starefossen/ruby-node:2-6-alpine

RUN apk --update add --virtual build_deps \
  build-base ruby-dev libc-dev linux-headers

WORKDIR /usr/src/app

EXPOSE 4000 80
