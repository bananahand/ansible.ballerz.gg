#!/usr/bin/env bash

set -o errexit
set -o pipefail

git submodule foreach --recursive git pull origin master

