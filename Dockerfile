FROM golang:1.22.0

WORKDIR /app

ENV PROJECT_DIR=/app \
    GO111MODULE=on \
    CGO_ENABLED=0


COPY . .

RUN go get github.com/githubnemo/CompileDaemon
RUN go install github.com/githubnemo/CompileDaemon

ENTRYPOINT CompileDaemon -build="go build -o api" -command="./api"