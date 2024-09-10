# Use an official Nginx image
FROM nginx:alpine

# Copy your HTML, CSS, and JS files to the Nginx web directory
COPY ./src /usr/share/nginx/html

# Expose port 80
EXPOSE 80


