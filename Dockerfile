FROM rust:1.47.0-buster
RUN mkdir /root/.cargo
ADD config /root/.cargo/config
RUN cargo install mdbook
