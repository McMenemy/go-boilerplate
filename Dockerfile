FROM golang
 
ADD . /go/src/github.com/user/go-boilerplate
RUN  go install github.com/user/go-boilerplate
ENTRYPOINT /go/bin/go-boilerplate
  
EXPOSE 8080
