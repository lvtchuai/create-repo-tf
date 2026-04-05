variable "github_token" {
  description = "GitHub Personal Access Token"
  type        = string
  sensitive   = true
}

variable "repo_names" {
  type    = set(string)
  default = ["repo-alpha", "repo-beta", "repo-gamma", "repo-delta"]
}