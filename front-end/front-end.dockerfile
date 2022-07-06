FROM alpine:latest

RUN mkdir /app

COPY frontEndApp /app

RUN ["chmod", "o+rwx", "/app/frontEndApp"]

CMD [ "/app/frontEndApp"]