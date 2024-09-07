FROM golang:1.20-alpine AS builder

WORKDIR /app

COPY . .

RUN go mod init fullcycle && go mod tidy

RUN go build -o fullcycle .

FROM scratch

COPY --from=builder /app/fullcycle /fullcycle

ENTRYPOINT ["/fullcycle"]