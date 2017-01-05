#!/bin/sh
echo "Building..."
pandoc index.markdown \
	--write=html5 \
	--standalone \
	--include-in-header=HEADER \
	--include-before-body=BEFORE-BODY \
	--number-sections \
	--output index.html
