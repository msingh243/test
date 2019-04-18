FROM alpine

COPY gopath/bin/gcp-cd-codelab /go/bin/test

ENTRYPOINT /go/bin/test
