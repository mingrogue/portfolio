# Use an official Nginx image as the base image
FROM nginx

# Copy custom nginx config for SPA routing
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the built Angular app to the appropriate location in the container
COPY dist/aranabdas18-portfolio /usr/share/nginx/html

# Expose port 80 for the Nginx server
EXPOSE 80

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]