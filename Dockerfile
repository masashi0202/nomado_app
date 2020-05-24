FROM node:lts-alpine

WORKDIR /app

# npmインストールコマンドに「-g」を入れると、ローカル環境へもグローバルインストールされてしまう。「-D」もしくは「--save」をつける。
RUN apk update && \
    npm install -D npm @vue/cli@3.5.0