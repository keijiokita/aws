{"filter":false,"title":"entrypoint.sh","tooltip":"/entrypoint.sh","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":9},"action":"insert","lines":["#!/bin/bash","set -e","","# Remove a potentially pre-existing server.pid for Rails.","rm -f /myapp/tmp/pids/server.pid","","# Then exec the container's main process (what's set as CMD in the Dockerfile).","exec \"$@\""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":9},"end":{"row":7,"column":9},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":27,"mode":"ace/mode/sh"}},"timestamp":1581467578254,"hash":"437da9945a0acea4c68855401780c3050e024b27"}