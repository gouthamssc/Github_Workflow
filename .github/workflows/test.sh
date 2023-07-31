  curl -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: Bearer " \
  -H "Content-Type: application/json" \
  -d '{
    "ref": "main",
    "inputs": {
      "json_payload": "{ "params": [ "param1", "param2" ] }"
    }
  }' \
  "https://api.github.com/repos/<YOUR_ORGANIZATION>/<YOUR_REPOSITORY>/actions/workflows/<YOUR_WORKFLOW_FILE>/dispatches"
