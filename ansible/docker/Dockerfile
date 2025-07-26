FROM docker.io/library/nginx:latest

COPY index.html /usr/share/nginx/html/index.html

COPY ssl/nginx.crt /etc/ssl/certs/nginx.crt
COPY ssl/nginx.key /etc/ssl/private/nginx.key

COPY .htpasswd /etc/nginx/.htpasswd

COPY deploy.sh /docker-entrypoint.d/custom.sh

RUN chmod +x /docker-entrypoint.d/custom.sh