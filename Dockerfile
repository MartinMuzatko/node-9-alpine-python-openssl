FROM node:9-alpine

RUN apk add --no-cache \
        binutils-gold \
        curl \
        g++ \
        gcc \
        gnupg \
        libgcc \
        linux-headers \
        make \
        python \
        sqlite \
        openssl
        
RUN npm install -g node-gyp
RUN npm install -g node-sass
