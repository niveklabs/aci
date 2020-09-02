output "annotation" {
  description = "returns a string"
  value       = data.aci_vxlan_pool.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_vxlan_pool.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_vxlan_pool.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_vxlan_pool.this.name_alias
}

output "this" {
  value = aci_vxlan_pool.this
}

