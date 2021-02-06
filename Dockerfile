FROM rizalkemas68/sosmed:6.0
WORKDIR /srv/app
RUN rm -rf *
COPY . .
