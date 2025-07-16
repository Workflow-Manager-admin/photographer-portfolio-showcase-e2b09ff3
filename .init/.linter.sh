#!/bin/bash
cd /tmp/kavia/workspace/code-generation/photographer-portfolio-showcase-e2b09ff3/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

