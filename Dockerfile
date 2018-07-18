FROM golang
WORKDIR /go/src/app
COPY . .
RUN go build main.go
ENTRYPOINT ./main
EXPOSE 80
