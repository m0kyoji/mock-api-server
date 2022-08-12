FROM node:gallium-alpine3.16

RUN apk add bash
RUN npm update --location=global npm

WORKDIR /api/app/

RUN npm init -y
RUN npm install -g json-server
