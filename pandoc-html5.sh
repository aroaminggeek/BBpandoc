#!/bin/bash
PATH=$PATH:/usr/texbin:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc -f markdown -t html5 -s "$BB_DOC_PATH" -o "${BB_DOC_PATH%%.*}".html