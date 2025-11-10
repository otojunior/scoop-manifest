#!/bin/sh
curl -ksL $1 | sha256sum | awk '{print tolower($1)}'