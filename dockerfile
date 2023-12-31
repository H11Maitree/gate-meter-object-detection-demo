# Use the official Nginx image as the base image
FROM nginx

# Copy the custom Nginx configuration file to the container
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the HTML content to the web root of the Nginx server
COPY src /usr/share/nginx/src