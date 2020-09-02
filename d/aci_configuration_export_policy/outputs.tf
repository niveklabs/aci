output "admin_st" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.admin_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.description
}

output "format" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.format
}

output "id" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.id
}

output "include_secure_fields" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.include_secure_fields
}

output "max_snapshot_count" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.max_snapshot_count
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.name_alias
}

output "snapshot" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.snapshot
}

output "target_dn" {
  description = "returns a string"
  value       = data.aci_configuration_export_policy.this.target_dn
}

output "this" {
  value = aci_configuration_export_policy.this
}

