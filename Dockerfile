FROM beevelop/ionic:v4.1.2

LABEL maintainer="contato@brunobastosg.io"

RUN apt-get update && apt-get install --no-install-recommends -y bzip2 git \
    && rm -rf /var/lib/apt/lists/*
