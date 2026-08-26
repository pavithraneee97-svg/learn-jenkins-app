FROM nginx:1.28-alpine
COPY build usr/share/nginx/html

FROM docker:27-cli

RUN apk add --no-cache aws-cli