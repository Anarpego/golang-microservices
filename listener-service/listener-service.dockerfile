FROM alpine:latest

RUN mkdir /app

COPY listenerApp /app

RUN ["chmod", "+x", "/app/listenerApp"]

CMD [ "/app/listenerApp"]