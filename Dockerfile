FROM golang:1.22

WORKDIR /app

COPY . /app

ENTRYPOINT ["go", "run", "main.go"]