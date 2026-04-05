resource "github_repository" "lab_repos" {
  for_each    = var.repo_names
  
  name        = each.key 
  description = "Repository ${each.key} created by Terraform"
  visibility  = "private"
  auto_init   = true
}