output "annotation" {
  description = "returns a string"
  value       = data.aci_leaf_access_port_policy_group.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_leaf_access_port_policy_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_leaf_access_port_policy_group.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_leaf_access_port_policy_group.this.name_alias
}

output "this" {
  value = aci_leaf_access_port_policy_group.this
}

