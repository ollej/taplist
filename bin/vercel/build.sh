#!/usr/bin/env sh

PATH=$PATH:/vercel/.cargo/bin

cd frontend
trunk build --release
