FROM beevelop/ionic:v3.7.0

LABEL maintainer="contato@brunobastosg.io"

RUN apt-get update && apt-get install --no-install-recommends -y bzip2 git \
    && npm config set cache /cache/.npm/ \
    && npm i -g node-sass@4.5.3 \
    && rm -rf /var/lib/apt/lists/*
