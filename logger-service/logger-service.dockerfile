FROM alpine:latest

RUN mkdir /app

COPY loggerServiceApp /app

RUN ["chmod", "o+rwx", "/app/loggerServiceApp"]

CMD [ "/app/loggerServiceApp"]