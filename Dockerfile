FROM golang:1.22.1-alpine as builder

WORKDIR /app

COPY main.go .

RUN go build main.go


FROM scratch

COPY --from=builder /app/main .

CMD [ "./main" ]



