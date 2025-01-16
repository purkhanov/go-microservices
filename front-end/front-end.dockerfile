FROM alpine:latest

WORKDIR /app

COPY frontEndApp .

CMD [ "/app/frontEndApp" ]
