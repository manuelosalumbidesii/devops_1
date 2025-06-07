# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your website into the Nginx default public folder
COPY . /usr/share/nginx/html
