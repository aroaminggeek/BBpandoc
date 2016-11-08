#!/bin/bash
PATH=$PATH:/usr/texbin:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc -s -o "${BB_DOC_PATH%%.*}".xml "$BB_DOC_PATH"