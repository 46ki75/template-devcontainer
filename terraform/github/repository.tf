resource "github_repository" "repository" {
  name        = "notionrs"
  description = "Template Repository"

  has_downloads        = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  has_issues           = true
  vulnerability_alerts = true
}
