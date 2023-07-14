curl -X POST \
  -H "Authorization: Bearer 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" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/gouthamssc/Github_Workflow/actions/workflows/testwork.yaml/dispatches \
  -d '{ "params": [ "param1", "param2" ] }'