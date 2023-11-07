FROM nginx:alpine
EXPOSE 8083
COPY mySite/. /usr/share/nginx/html