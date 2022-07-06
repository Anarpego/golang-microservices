FROM alpine:latest

RUN mkdir /app

COPY brokerApp /app

RUN ["chmod", "o+rwx", "/app/brokerApp"]

CMD [ "/app/brokerApp" ] 