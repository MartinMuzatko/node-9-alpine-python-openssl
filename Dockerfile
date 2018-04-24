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

RUN alias sqlite3 = sqlite
        
RUN npm install --quiet node-gyp -g
