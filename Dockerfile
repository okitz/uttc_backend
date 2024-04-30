# ベースイメージを指定
FROM golang:latest

WORKDIR /app
COPY . .
RUN go build -o main .
CMD ["./main"]
