# Use the official NGINX base image
FROM nginx:alpine

# Copy a simple static HTML file to the default NGINX directory
COPY ./index.html /usr/share/nginx/html/index.html
#COPY ./nginx.conf /etc/nginx/conf.d/default.conf
# Expose port 80
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]

