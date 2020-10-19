FROM rust:1.47.0-buster
RUN cargo install mdbook
RUn apt-get update -y && apt-get install git -y
