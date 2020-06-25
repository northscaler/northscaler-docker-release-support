FROM node:8-alpine

LABEL version=0.1.0-pre.2

RUN apk update && apk upgrade && apk add --no-cache bash git openssh curl

CMD ["/bin/bash","-l"]
