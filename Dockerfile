# Use a lightweight web server image
FROM nginx:alpine

# Copy the index.html to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html