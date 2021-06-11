#!/usr/bin/env bash

set -e

rustup +nightly component add rust-analyzer-preview
ln -sf $(rustup +nightly which rust-analyzer)
