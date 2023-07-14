curl -X POST \
  -H "Authorization: Bearer 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" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/gouthamssc/Github_Workflow/actions/workflows/testwork.yaml/dispatches \
  -d '{"ref": "main", "inputs": {"param1": "value1", "param2": "value2", "param3": "value3"}}'
