FROM alpine:latest

RUN mkdir /app

COPY loggerServiceApp /app

RUN ["chmod", "+x", "/app/loggerServiceApp"]

CMD [ "/app/loggerServiceApp"]