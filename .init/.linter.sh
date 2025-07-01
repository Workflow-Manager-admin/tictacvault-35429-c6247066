#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacvault-35429-c6247066/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

