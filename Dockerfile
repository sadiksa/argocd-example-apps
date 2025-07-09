# Use a lightweight web server
FROM nginx:alpine

# Copy static website files into nginx's default directory
COPY ./public /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# No need to specify CMD — nginx already does that
