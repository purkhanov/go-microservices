FROM alpine:latest

WORKDIR /app

COPY listenerApp .

CMD [ "/app/listenerApp" ]
