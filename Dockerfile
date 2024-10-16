# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the static HTML files into the Nginx HTML directory
COPY ./home/ec2-user/webapp /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80