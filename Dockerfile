FROM nginx:alpine
COPY target/maven-web-application*.war /usr/local/nginx/webapps/maven-web-application*.war
