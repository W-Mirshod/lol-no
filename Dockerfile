FROM nginx:alpine
COPY front/ /usr/share/nginx/html/
RUN mv /usr/share/nginx/html/flower.html /usr/share/nginx/html/index.html
EXPOSE 80
