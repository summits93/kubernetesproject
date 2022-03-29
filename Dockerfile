FROM nginx:latest
RUN echo "HELLO" > /usr/share/nginx/html/index.html
EXPOSE 80

