FROM node:8-alpine

LABEL version=0.1.0-pre.1

RUN apk update &&     apk upgrade &&     apk add --no-cache       bash       git       openssh


CMD ["/bin/bash","-l"]
