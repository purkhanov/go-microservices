FROM alpine:latest

WORKDIR /app

COPY authApp .

CMD [ "/app/authApp" ]
