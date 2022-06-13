FROM golang:1.15.6-alpine3.12

RUN apk --no-cache add gcc g++ make git

LABEL Maintainer="Gibranda <gibranda.randa@gmail.com>"

WORKDIR /app

COPY . .

RUN go get -d -v ./...

RUN go install -v ./...

EXPOSE 8080

CMD ["RESTful-API-Go-Endpoint"]