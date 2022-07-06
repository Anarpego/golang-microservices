FROM alpine:latest

RUN mkdir /app

COPY authApp /app

RUN ["chmod", "+x", "/app/authApp"]

CMD [ "/app/authApp"]