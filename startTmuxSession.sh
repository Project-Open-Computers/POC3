#!/bin/bash

server="poc3"
path="/data/servers/${server}"

tmux new -d -s $server "cd ${path}; ./loopServer.sh"
