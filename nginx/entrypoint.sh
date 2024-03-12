#!/bin/sh
# Replaces the port in the NGINX configuration with the value of $PORT
sed -i 's/listen 80;/listen '"$PORT"';/g' /etc/nginx/nginx.conf

# Execute the original Docker entrypoint command (this maintains the original functionality of the NGINX image).
exec "$@"
