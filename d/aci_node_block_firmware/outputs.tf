output "annotation" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.description
}

output "from_" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.from_
}

output "id" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.name_alias
}

output "to_" {
  description = "returns a string"
  value       = data.aci_node_block_firmware.this.to_
}

output "this" {
  value = aci_node_block_firmware.this
}

