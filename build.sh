#!/usr/bin/env bash

set -eu

cargo +nightly contract build --manifest-path ./contracts/erc20/Cargo.toml
cargo +nightly contract build --manifest-path ./contracts/proxy/Cargo.toml
