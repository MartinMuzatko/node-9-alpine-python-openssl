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
        openssl
        
RUN npm install --quiet node-gyp -g
