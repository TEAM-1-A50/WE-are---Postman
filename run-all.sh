#!/usr/bin/env sh

npx newman run --delay-request 1000 postman/collections/API\ testing.json
