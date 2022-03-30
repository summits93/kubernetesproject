FROM nginx:latest
RUN echo "HELLO FROM CICD of OSS" > /usr/share/nginx/html/index.html
EXPOSE 80

