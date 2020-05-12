#!/bin/bash

curl "http://localhost:4741/answers" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "answer": {
      "response": "'"${RESPONSE}"'",
      "question_id": "'"${ID}"'"
    }
  }'

echo
