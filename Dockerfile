# ベースイメージを指定
FROM golang:latest

# 作業ディレクトリを設定
WORKDIR /app

# ソースコードをコピー
COPY . .

# Goアプリのビルド
RUN go build -o main .

# デフォルトのコマンドを設定
CMD ["./main"]
