#!/bin/bash

RENDER_SERVICE_ID=srv-d19ufi3e5dus73e1capg
RENDER_API_KEY=rnd_3AlixOrj2ZxL6ehBKw8k7T9boQga

echo "triggering render deployment"

curl -X POST "https://api.render.com/v1/services/${RENDER_SERVICE_ID}/deploys" \
    -H "Accept: application/json" \
    -H "Authorization: ${RENDER_API_KEY}" \
    -H "Content-Type: application/json"

echo "deployment triggered"
