#!/bin/sh

#tmux new -s SIGNALING sudo  /home/disondev/.nvm/versions/node/v13.12.0/bin/node signaling-server.js  
tmux new -s SIGNALING  node signaling-server.js
# node signaling-server.js
