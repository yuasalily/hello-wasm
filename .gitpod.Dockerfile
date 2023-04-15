FROM gitpod/workspace-full

USER gitpod

RUN sudo apt update && sudo apt install -y pkg-config && cargo install wasm-pack --no-default-features