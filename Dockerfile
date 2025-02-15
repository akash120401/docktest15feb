# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the content of the current directory to /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 82

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
