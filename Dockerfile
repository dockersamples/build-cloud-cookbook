FROM rust:1.77 AS builder
WORKDIR /src
COPY . .
RUN  --mount=type=cache,target=/usr/local/cargo/git \
    --mount=type=cache,target=/usr/local/cargo/registry \
    --mount=type=cache,sharing=private,target=/src/target \
    cargo install --path .

FROM debian:bookworm-slim
COPY --from=builder /usr/local/cargo/bin/dbc-demo /usr/local/bin/dbc-demo
CMD ["dbc-demo"]
