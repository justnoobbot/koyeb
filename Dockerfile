FROM node:alpine
RUN apk --no-cache add git

# Set the working directory
WORKDIR /usr/src/app/

# Copy the shell script into the container
COPY setup.sh .

# Grant execution permissions to the script
RUN chmod +x ./setup.sh

# Execute the shell script from the working directory
RUN ./setup.sh
