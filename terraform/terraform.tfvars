project_name             = "twin"
environment              = "dev"
bedrock_model_id         = "global.amazon.nova-2-lite-v1:0"
lambda_timeout           = 60
api_throttle_burst_limit = 10
api_throttle_rate_limit  = 5
use_custom_domain        = false
root_domain              = ""

# GitHub's immutable sub claim format (repos created after Jul 15, 2026):
# repo:OWNER@OWNER-ID/REPO@REPO-ID:*
github_repository = "Vijay2351989@16162896/digital-twin@1303825468"