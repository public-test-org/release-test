FROM nginx:1.23.1-alpine
WORKDIR /app
COPY index.html /app
ADD docker/nginx-default.conf /etc/nginx/conf.d/default.conf
