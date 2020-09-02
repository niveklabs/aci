output "annotation" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.description
}

output "ext_pool_id" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.ext_pool_id
}

output "fabric_id" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.fabric_id
}

output "id" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.name_alias
}

output "node_id" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.node_id
}

output "node_type" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.node_type
}

output "pod_id" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.pod_id
}

output "role" {
  description = "returns a string"
  value       = data.aci_fabric_node_member.this.role
}

output "this" {
  value = aci_fabric_node_member.this
}

