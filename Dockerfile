FROM balenalib/raspberry-pi-alpine:latest


RUN echo "This is the base repository Dockerfile"

CMD [ "sleep", "infinity" ]
