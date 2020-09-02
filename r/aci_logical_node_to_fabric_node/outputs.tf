output "annotation" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.annotation
}

output "config_issues" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.config_issues
}

output "description" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.description
}

output "id" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.id
}

output "rtr_id" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.rtr_id
}

output "rtr_id_loop_back" {
  description = "returns a string"
  value       = aci_logical_node_to_fabric_node.this.rtr_id_loop_back
}

output "this" {
  value = aci_logical_node_to_fabric_node.this
}

