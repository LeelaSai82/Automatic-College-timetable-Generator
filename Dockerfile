FROM nginx:alpine
# Set the working directory
COPY . /usr/share/nginx/html
# Copy the static files to the container

EXPOSE 80

#Start the Nginx server

