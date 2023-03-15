FROM nginx:1.23.3-alpine-slim
COPY . /usr/share/nginx/html
COPY ./config/nginx.conf /etc/nginx/nginx.conf 
EXPOSE 3000