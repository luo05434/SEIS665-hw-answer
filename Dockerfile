#Dockerfile for week 12 exercise
FROM nginx 
LABEL maintainer="Ron Chiang cchiang@stthomas.edu"
EXPOSE 80
COPY docker/html/* /usr/share/nginx/html/
