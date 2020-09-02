output "annotation" {
  description = "returns a string"
  value       = data.aci_access_port_selector.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_access_port_selector.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_access_port_selector.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_access_port_selector.this.name_alias
}

output "this" {
  value = aci_access_port_selector.this
}

