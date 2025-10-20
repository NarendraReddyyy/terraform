# variable "resource_groups" {
#   type = map(object({
#     name     = string
#     location = string
#   }))
# }
variable "group" {
  type = map(object({
    name = string
    location = string
    managed_by = optional(string, null)
  }))
  description = "Map for resource groups"
}