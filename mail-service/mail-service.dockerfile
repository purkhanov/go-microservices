FROM alpine:latest

WORKDIR /app

COPY mailerApp .
COPY templates templates/

CMD [ "/app/mailerApp" ]