#!/bin/sh
cargo build --lib --release --target wasm32-unknown-unknown
wasm-bindgen --target web --no-typescript --out-dir static target/wasm32-unknown-unknown/release/light_and_shadow.wasm