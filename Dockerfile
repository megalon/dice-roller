# Static Web Server
FROM nginx:alpine

# Copy files
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

# Run nginx
CMD ["nginx", "-g", "daemon off;"]