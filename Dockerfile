FROM node:9-alpine

RUN apk add --no-cache python2 openssl automake make
RUN npm install --quiet node-gyp -g
