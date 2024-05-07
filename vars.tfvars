GOOGLE_PROJECT = "terraform-422409"
GOOGLE_REGION  = "us-central1-c"
GITHUB_OWNER = "AnnaHurtovenko"
GITHUB_TOKEN = " "
FLUX_GITHUB_REPO = "flux-gitops"
FLUX_GITHUB_TARGET_PATH = "clusters"

# Marking the sensitive variable
sensitive "GITHUB_TOKEN" {
  contents = "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"
}
