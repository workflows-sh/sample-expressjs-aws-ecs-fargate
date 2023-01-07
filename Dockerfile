FROM nginx:1.20-alpine
COPY . /etc/nginx/html/
COPY ./config/nginx.conf /etc/nginx/nginx.conf 
EXPOSE 3000