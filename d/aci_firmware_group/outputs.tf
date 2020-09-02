output "annotation" {
  description = "returns a string"
  value       = data.aci_firmware_group.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_firmware_group.this.description
}

output "firmware_group_type" {
  description = "returns a string"
  value       = data.aci_firmware_group.this.firmware_group_type
}

output "id" {
  description = "returns a string"
  value       = data.aci_firmware_group.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_firmware_group.this.name_alias
}

output "this" {
  value = aci_firmware_group.this
}

