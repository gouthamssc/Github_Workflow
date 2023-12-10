curl -X POST -H "Accept: application/vnd.github.v3+json" \
 -H "Authorization: Bearer <PAT>" \
 -H "Content-Type: application/json" \
 -d '{
"ref": "main",
"inputs": {
 "variable_a": "goutham", "variable_b": "b", "variable_c": "c"
}
}' \
 "https://api.github.com/repos/<OWNER/ORG NAME>/<REPO NAME>/actions/workflows/<WORKFLOW_1.yaml>/dispatches"
