FROM alpine:latest

RUN mkdir /app

COPY mailerApp /app
COPY templates /templates

RUN ["chmod", "+x", "/app/mailerApp"]
RUN ["chmod", "o+rwx", "templates"]


CMD [ "/app/mailerApp"]