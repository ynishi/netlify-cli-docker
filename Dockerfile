FROM node:17.3.0-alpine3.14

ENV NETLIFY_VERSION 8.4.2
ENV VERSION 17.3.0-alpine3.14-${NETLIFY_VERSION}

RUN set eux; \
  yarn global add netlify-cli@${NETLIFY_VERSION} \
  && yarn cache clean \
  && netlify --version
