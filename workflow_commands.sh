gh workflow run scan-os-workflow.yml --ref pmartindev/stage-3 -f openSourceRepo='microsoft/setup-msbuild' -f workflowTargetGhesUrl='https://ghes.dev/myorg/myrepo'
gh run list --workflow=scan-os-workflow.yml
gh run view 1763641148