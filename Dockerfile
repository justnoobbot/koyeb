FROM node:alpine

# Set the working directory
WORKDIR /usr/src/app/

# Copy the shell script into the container
COPY setup.sh .

# Grant execution permissions to the script
RUN chmod +x setup.sh

# Execute the shell script from the working directory
CMD ["./setup.sh"]
