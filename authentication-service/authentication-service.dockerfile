FROM alpine:latest

RUN mkdir /app

COPY authApp /app

RUN ["chmod", "o+rwx", "/app/authApp"]

CMD [ "/app/authApp"]