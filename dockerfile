# Use an official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY index.html /usr/share/nginx/html/

EXPOSE 80

