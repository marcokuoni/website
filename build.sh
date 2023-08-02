#!/bin/bash

sass --sourcemap=none --watch ./css/src/main.scss:./css/min/main.css --style compressed
#bun build ./js/src/spa.shell.sticky_menu.js --outdir ./js/min --minify --watch --entry-naming [dir]/[name].min.[ext]