FROM alpine:3.12 AS builder
COPY cache-control.txt .
RUN sleep 10
COPY cache-control2.txt .
RUN sleep 10

FROM scratch
COPY --from=builder /cache-control.txt .
