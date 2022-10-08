#!/bin/bash

echo "junit location set $1"
time=$(date)
echo "::set-output name=run-url::$time"