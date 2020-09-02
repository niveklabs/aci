output "admin_st" {
  description = "returns a string"
  value       = data.aci_miscabling_protocol_interface_policy.this.admin_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_miscabling_protocol_interface_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_miscabling_protocol_interface_policy.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_miscabling_protocol_interface_policy.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_miscabling_protocol_interface_policy.this.name_alias
}

output "this" {
  value = aci_miscabling_protocol_interface_policy.this
}

