#!/bin/bash
set -xe


apt-get install -y build-essential


# curl https://sh.rustup.rs -sSf | sh

curl https://sh.rustup.rs -sSf > rust_init.sh

sh ./rust_init.sh -y



source $HOME/.cargo/env

rustc --version

cargo --version
