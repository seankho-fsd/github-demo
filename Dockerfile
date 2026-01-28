# Use the correct Alpine-based Nginx image
FROM nginx:alpine

# Copy website files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
