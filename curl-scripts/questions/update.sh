#!/bin/bash

curl "http://localhost:4741/questions/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
    --data '{
        "question": {
          "title": "'"${TITLE}"'",
          "description": "'"${DESCRIPTION}"'",
          "question_ID": "'"${ID}"'"
        }
    }'

echo
