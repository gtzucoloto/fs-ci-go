FROM golang:1.21

WORKDIR /app

RUN go mod init teste

COPY ./src/ /app

RUN go build -o ./math

CMD ["./math"]