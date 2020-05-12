#!/bin/bash

curl "http://localhost:4741/answers/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
    --data '{
        "answer": {
          "response": "'"${RESPONSE}"'"
        }
    }'

echo
