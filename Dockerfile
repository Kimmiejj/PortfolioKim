FROM nginx:1.19.4-alpine as run-stage

COPY ./ /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf