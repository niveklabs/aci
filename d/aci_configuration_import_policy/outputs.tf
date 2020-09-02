output "admin_st" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.admin_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.description
}

output "fail_on_decrypt_errors" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.fail_on_decrypt_errors
}

output "file_name" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.file_name
}

output "id" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.id
}

output "import_mode" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.import_mode
}

output "import_type" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.import_type
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.name_alias
}

output "snapshot" {
  description = "returns a string"
  value       = data.aci_configuration_import_policy.this.snapshot
}

output "this" {
  value = aci_configuration_import_policy.this
}

