#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-to-do-list-216355-216364/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

