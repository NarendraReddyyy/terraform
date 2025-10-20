module "sijarvis_resource_group_ukso" {
  source = "../../modules/resource-group"

  # resource_groups = var.resource_groups
  resource_groups = var.sijarvis_resource_groups_ukso
}
