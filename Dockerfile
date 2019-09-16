FROM node:11.4.0-alpine

ENV VERSION 11.4.0-alpine-1.2.2-patched.9

RUN set eux; \
  yarn global add @lbatchelor/netlify-cli@1.2.2-patched.9 \
  && ln -s /usr/local/bin/netlify-patched /usr/local/bin/netlify \
  && netlify --version
