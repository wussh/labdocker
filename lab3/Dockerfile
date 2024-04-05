# Use the nginx:alpine image as the base image and name it as stage1
FROM nginx:alpine AS stage1

# Add a label specifying the maintainer of this Dockerfile
LABEL maintainer="wush"

# Run a command to create a file named index.html with the content "welcome wush" in the /opt directory
RUN echo "welcome wush" > /opt/index.html

# Start a new build stage using the nginx:alpine image as the base image
FROM nginx:alpine

# Add a label specifying the maintainer of this Dockerfile
LABEL maintainer="wush"

# Copy the index.html file from the previous build stage (stage1) into the /usr/share/nginx/html directory of the current image
COPY --from=stage1 /opt/index.html /usr/share/nginx/html/

# Set the entry point command for the container to start nginx with the specified configuration
ENTRYPOINT ["nginx","-g","daemon off;"]
