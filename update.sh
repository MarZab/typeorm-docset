#!/bin/sh

git submodule update --depth -- typeorm

rm -rf ./docs
mkdir docs

cp typeorm/docs/*.md ./docs
