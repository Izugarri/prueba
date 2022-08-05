FROM nginxinc/nginx-unprivileged:stable-alpine 
COPY ./ /usr/share/nginx/html
EXPOSE 8080
USER 101
CMD nginx -g 'daemon off;'
