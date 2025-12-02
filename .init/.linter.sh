#!/bin/bash
cd /home/kavia/workspace/code-generation/vizai-platform-40602-40613/vizai_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

