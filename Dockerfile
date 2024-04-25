COPY ./setup.sh /
RUN chmod u+x /setup.sh
RUN /setup.sh
