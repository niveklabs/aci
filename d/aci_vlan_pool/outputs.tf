output "annotation" {
  description = "returns a string"
  value       = data.aci_vlan_pool.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_vlan_pool.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_vlan_pool.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_vlan_pool.this.name_alias
}

output "this" {
  value = aci_vlan_pool.this
}

