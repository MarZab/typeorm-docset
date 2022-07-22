#!/bin/sh

git submodule update --recursive --remote

rm -rf ./docs
mkdir docs

cp typeorm/README.md ./README.md
cp typeorm/docs/*.md ./docs
