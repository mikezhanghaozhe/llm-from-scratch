#!/usr/bin/env bash
set -e

mkdir -p notes src tests
touch notes/.gitkeep src/.gitkeep tests/.gitkeep

git clone https://github.com/karpathy/nanochat refs/nanochat
git -C refs/nanochat checkout 92d63d4

git clone https://github.com/stanford-cs336/assignment1-basics refs/assignment1-basics
git -C refs/assignment1-basics checkout a158843

git init -b main
git add .
git commit -m "m0: starter files"
