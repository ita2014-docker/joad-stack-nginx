FROM nginx
ONBUILD COPY . /usr/share/nginx/html
