FROM alpine:latest

RUN mkdir /app

COPY listenerApp /app

RUN ["chmod", "o+rwx", "/app/listenerApp"]

CMD [ "/app/listenerApp"]