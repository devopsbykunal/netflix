FROM nginx:alpine

# Copy the local files to the Nginx html directory in the container
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style/style.css /usr/share/nginx/html/style/style.css
COPY ./js/script.js /usr/share/nginx/html/js/script.js
COPY ./img/ /usr/share/nginx/html/img/

# Expose port 80 for the web server
EXPOSE 81

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]


