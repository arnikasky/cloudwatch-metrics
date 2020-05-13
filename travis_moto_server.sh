#!/usr/bin/env bash
set -e
pip install flask
pip install moto[server]
moto_server -H 0.0.0.0 -p 5000