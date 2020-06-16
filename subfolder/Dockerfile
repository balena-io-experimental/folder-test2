FROM balenalib/raspberry-pi-alpine:latest


# This is the subfolder Dockerfile

WORKDIR /usr/src

COPY launch.sh launch.sh
RUN chmod 777 launch.sh
CMD ["./launch.sh"]
