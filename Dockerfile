FROM node:alpine
COPY ./setup.sh /
RUN chmod u+x /setup.sh
RUN /bin/bash -c "./setup.sh"
