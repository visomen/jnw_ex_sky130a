#! /usr/bin/bash
make summary
pandoc -s  -t slidy README.md -o README.html
firefox README.html
