# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the index.html to the Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
