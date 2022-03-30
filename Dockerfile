FROM nginx:latest
RUN echo "HELLO FROM CICD" > /usr/share/nginx/html/index.html
EXPOSE 80

