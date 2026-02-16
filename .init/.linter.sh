#!/bin/bash
cd /home/kavia/workspace/code-generation/flappy-bird-web-game-320980-321000/flappy_bird_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

