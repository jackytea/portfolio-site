#!/bin/sh

cd ..

HTML_FILE_DIR_NAME=index.html
CSS_FILE_DIR_NAME=styles/styles.css

html-minifier --collapse-whitespace --remove-comments --remove-optional-tags --remove-redundant-attributes --remove-script-type-attributes --remove-tag-whitespace --minify-js --minify-css --html5 true $HTML_FILE_DIR_NAME -o $HTML_FILE_DIR_NAME
echo "[INFO]: $HTML_FILE_DIR_NAME successfully minified!"

cssnano $CSS_FILE_DIR_NAME $CSS_FILE_DIR_NAME
echo "[INFO]: $CSS_FILE_DIR_NAME successfully minified!"
