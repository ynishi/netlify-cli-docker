FROM node:17.3.0-alpine3.14

ENV VERSION 17.3.0-alpine3.14-2.21.0

RUN set eux; \
  yarn global add netlify-cli@2.21.0 \
  && netlify --version
