FROM nginx:latest

COPY index.html /usr/share/nginx/html

COPY nginx.conf /etc/nginx

CMD [ "nginx", "-g", "daemon off;" ]