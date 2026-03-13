# Use an official Nginx image as the base image
FROM nginx

# Copy custom nginx config for SPA routing
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy SSL certificates
COPY ssl/server.crt /etc/nginx/ssl/server.crt
COPY ssl/server.key /etc/nginx/ssl/server.key

# Copy the built Angular app to the appropriate location in the container
COPY dist/aranabdas18-portfolio /usr/share/nginx/html

# Expose ports for HTTP and HTTPS
EXPOSE 80 443

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]