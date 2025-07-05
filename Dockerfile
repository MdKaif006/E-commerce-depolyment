FROM ngnix:alpine

COPY . /user/share/nginx/html

EXPOSE 80