FROM nginx:latest
RUN echo "HELLO SUMIT" > /usr/share/nginx/html/index.html
EXPOSE 80

