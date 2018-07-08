FROM node:10.6.0-alpine

RUN set eux; \
  yarn global add @lbatchelor/netlify-cli@1.2.2-patched.7 \
  && ln -s /usr/local/bin/netlify-patched /usr/local/bin/netlify \
  && netlify --version
