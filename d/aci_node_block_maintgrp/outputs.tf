output "annotation" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.description
}

output "from_" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.from_
}

output "id" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.name_alias
}

output "to_" {
  description = "returns a string"
  value       = data.aci_node_block_maintgrp.this.to_
}

output "this" {
  value = aci_node_block_maintgrp.this
}

