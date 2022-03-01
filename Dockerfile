FROM nginx:1.21.6

COPY raccoon.jpeg /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

EXPOSE 80
