FROM nginx:alpine
EXPOSE 8080
COPY mySite/ /usr/share/nginx/html