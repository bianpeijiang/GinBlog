FROM golang:latest

WORKDIR $GOPATH/src/GinBlog
COPY . $GOPATH/src/GinBlog
RUN go build .

EXPOSE 8000
ENTRYPOINT ["./GinBlog"]