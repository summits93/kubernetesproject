FROM nginx:latest
RUN echo "HELLO SUMITTa" > /usr/share/nginx/html/index.html
EXPOSE 80

