FROM jrottenberg/ffmpeg:3.4

ADD . /app

ENV NODE_ENV production

RUN set -x \
 && apt-get update && apt-get install -y curl ca-certificates --no-install-recommends \
 && rm -rf /var/lib/apt/lists/* \
 && curl -sL https://deb.nodesource.com/setup_8.x | bash - \
 && apt-get install -y nodejs

WORKDIR /app

RUN set -x \
 && npm install

ENTRYPOINT [ "npm", "start" ]
