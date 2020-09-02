output "annotation" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.description
}

output "effective_on_reboot" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.effective_on_reboot
}

output "id" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.id
}

output "ignore_compat" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.ignore_compat
}

output "internal_label" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.internal_label
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.name_alias
}

output "version" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.version
}

output "version_check_override" {
  description = "returns a string"
  value       = data.aci_firmware_policy.this.version_check_override
}

output "this" {
  value = aci_firmware_policy.this
}

