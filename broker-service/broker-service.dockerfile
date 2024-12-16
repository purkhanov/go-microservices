# base go image
FROM golang:1.23.4-alpine as builder

WORKDIR /app

COPY . .

RUN CGO_ENABLED=0 go build -o brokerApp ./cmd/api
RUN chmod +x /app/brokerApp


# build a tiniy docker image
FROM alpine:latest

WORKDIR /app

COPY --from=builder /app/brokerApp .

CMD [ "/app/brokerApp" ]
