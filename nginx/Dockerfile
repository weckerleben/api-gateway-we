# Use the official NGINX image as a basis
FROM nginx:alpine
# Copy custom NGINX configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the input script to the container
COPY entrypoint.sh /entrypoint.sh

# Make the script executable
RUN chmod +x /entrypoint.sh

# Set script as entrypoint
ENTRYPOINT ["/entrypoint.sh"]


CMD ["nginx", "-g", "daemon off;"]