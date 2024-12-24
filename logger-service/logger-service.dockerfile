FROM alpine:latest

WORKDIR /app

COPY loggerServiceApp .

CMD [ "/app/loggerServiceApp" ]
