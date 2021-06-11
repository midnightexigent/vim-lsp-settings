#!/usr/bin/env bash
rustup +nightly component add rust-analyzer-preview
ln -s $(rustup +nightly which rust-analyzer)
