  curl -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: Bearer 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" \
  -H "Content-Type: application/json" \
  -d '{
    "ref": "main",
    "inputs": {
      "json_payload": "{ "params": [ "param1", "param2" ] }"
    }
  }' \
  "https://api.github.com/repos/<YOUR_ORGANIZATION>/<YOUR_REPOSITORY>/actions/workflows/<YOUR_WORKFLOW_FILE>/dispatches"
