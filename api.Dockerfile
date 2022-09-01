#building the binary
FROM golang:1.18-alpine3.16 AS builder

WORKDIR /app

COPY go.mod go.sum ./

#adding the go od dowload to pull in all dependencies
RUN go mod download && go mod verify

#copying all from local to container
COPY . .
# COPY *.go ./ 

#compiling the binary for our app
RUN go build -o app

#final run stage
FROM alpine:3.16
WORKDIR /app

COPY --from=builder /app .
COPY . .
COPY .env .
COPY start.sh .
COPY wait-for.sh .

EXPOSE 8080

CMD [ "./app" ]
ENTRYPOINT [ "/app/start.sh" ]