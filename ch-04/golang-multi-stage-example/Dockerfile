FROM golang:alpine3.16

CMD ["/app/server"]

EXPOSE 8000

WORKDIR /app

RUN export GO111MODULE=on && \
    go mod init example.com/m/v2

COPY main.go ./

RUN go build -o ./server
