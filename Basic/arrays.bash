#!/usr/bin/env bash
arr=(I am "${@:2:2}" and "${@:4:1}")
echo "${arr[*]}"