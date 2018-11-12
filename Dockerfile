FROM node:10.9.0

RUN mkdir /app

ENV HOME=/app

WORKDIR $HOME

ADD package.json package.json

RUN npm install -g parcel-bundler riot
