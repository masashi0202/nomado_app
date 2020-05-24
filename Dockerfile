FROM node:lts-alpine

WORKDIR /app

# 「-g」をつけても、あくまでコンテナ内の環境でグローバルインストールされるため、ローカルへは影響ない
RUN apk update && \
    npm install -g @vue/cli@3.5.0