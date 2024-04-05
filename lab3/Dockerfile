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
# NOTE: You can name your stages, by adding an AS to the FROM instruction.By default, the stages are not named, and you can refer to them by their integer number, starting with 0 for the first FROM instruction.You are not limited to copying from stages you created earlier in your Dockerfile, you can use the COPY --from instruction to copy from a separate image, either using the local image name, a tag available locally or on a Docker registry.

# COPY --from=nginx:latest /etc/nginx/nginx.conf /nginx.conf

# Set the entry point command for the container to start nginx with the specified configuration
ENTRYPOINT ["nginx","-g","daemon off;"]

