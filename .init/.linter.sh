#!/bin/bash
cd /home/kavia/workspace/code-generation/skillrank-chat-92427-92436/skillrank_chat_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

