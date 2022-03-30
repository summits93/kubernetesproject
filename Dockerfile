FROM nginx:latest
RUN echo "HELLO OSS" > /usr/share/nginx/html/index.html
EXPOSE 80

