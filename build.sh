#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ROOT="$(cd ${DIR} && git rev-parse --show-toplevel)"

cd "$ROOT"

docker build -t vjm/python-aws .
