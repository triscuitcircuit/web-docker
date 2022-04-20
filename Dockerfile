FROM rust

COPY ./ ./

RUN cargo build --release

EXPOSE 9231

CMD ["./target/release/web-docker"]