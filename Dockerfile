FROM rust:1.47.0-buster
RUN cargo install mdbook
RUN apt-get update -y && apt-get install git -y
