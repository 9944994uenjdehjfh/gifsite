# Use official NGINX image as base
FROM nginx:alpine

# Copy custom content into the container
COPY www/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
