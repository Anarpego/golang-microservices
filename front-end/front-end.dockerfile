FROM alpine:latest

RUN mkdir /app

COPY frontEndApp /app

RUN ["chmod", "+x", "/app/frontEndApp"]

CMD [ "/app/frontEndApp"]