FROM golang:1.16
WORKDIR /app
COPY  go.mod ./
COPY  go.sum ./
RUN go mod tidy
RUN go build -o myapp .
COPY  . .
EXPOSE 8080
CMD ["./myapp"]
