FROM balenalib/raspberry-pi-alpine:latest

# THIS IS THE BASE REPOSITORY

WORKDIR /usr/src

COPY launch.sh launch.sh
RUN chmod 777 launch.sh
CMD ["./launch.sh"]
