# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom configuration files (optional)
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for web traffic
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
