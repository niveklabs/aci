output "annotation" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.name_alias
}

output "prio" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.prio
}

output "tag" {
  description = "returns a string"
  value       = data.aci_logical_interface_profile.this.tag
}

output "this" {
  value = aci_logical_interface_profile.this
}

