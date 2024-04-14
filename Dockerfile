FROM rust:1.77 AS builder
WORKDIR /src
COPY . .
RUN cargo install --path .

FROM debian:bookworm-slim
COPY --from=builder /usr/local/cargo/bin/dbc-demo /usr/local/bin/dbc-demo
CMD ["dbc-demo"]
