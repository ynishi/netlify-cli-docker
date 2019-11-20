FROM node:13.1.0-alpine3.10

ENV VERSION 13.1.0-alpine3.10-2.21.0

RUN set eux; \
  yarn global add netlify-cli@2.21.0 \
  && netlify --version
