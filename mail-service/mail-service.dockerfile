FROM alpine:latest

WORKDIR /app

COPY mailerApp .

CMD [ "/app/mailerApp" ]