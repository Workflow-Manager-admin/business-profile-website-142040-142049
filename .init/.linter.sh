#!/bin/bash
cd /home/kavia/workspace/code-generation/business-profile-website-142040-142049/business_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

