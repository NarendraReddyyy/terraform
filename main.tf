module "resource-group" {
  source  = "app.terraform.io/practice-tfe/group/resource"
  version = "2.0.0"
  resource_groups = var.resource_groups
}
