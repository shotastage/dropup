#!/usr/bin/env bash

mkdir .working_dir_bsw
cd .working_dir_bsw
curl -O https://download.swift.org/swift-5.8.1-release/ubuntu2204-aarch64/swift-5.8.1-RELEASE/swift-5.8.1-RELEASE-ubuntu22.04-aarch64.tar.gz
tar -zxf swift-5.8.1-RELEASE-ubuntu22.04-aarch64.tar.gz
cd ..
#rm -rf .working_dir_bsw/
