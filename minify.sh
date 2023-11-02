#!/bin/sh

HTML_FILE_DIR_NAME=index.html

html-minifier --collapse-whitespace --remove-comments --remove-optional-tags --remove-redundant-attributes --remove-script-type-attributes --remove-tag-whitespace --minify-js --minify-css --html5 true $HTML_FILE_DIR_NAME -o $HTML_FILE_DIR_NAME
echo "[INFO]: $HTML_FILE_DIR_NAME successfully minified!"
