#!/usr/bin/env bash
myShell=bash
myScr="shell scripting"

myShellScr="${myShell} ${myScr}"

echo "${myShellScr}" | tr '{a-z}' '{A-Z}'

