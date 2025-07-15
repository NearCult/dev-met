#!/bin/bash

set -e

set -x

echo "Forcing submodule reset and update..."

git submodule deinit -f .
git submodule update --init --force --recursive

echo "Submodules are up to date!"