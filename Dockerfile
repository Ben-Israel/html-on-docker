FROM nginx:alpine
EXPOSE 8082
COPY mySite/. /usr/share/nginx/html