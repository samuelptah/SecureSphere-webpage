# Use an official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove the default nginx index page
RUN rm -rf ./*

# Copy your static website files (HTML, JS, etc.) into the container
COPY index.html /usr/share/nginx/html/


# Expose port 80
EXPOSE 80

# Start nginx (default CMD is fine)
