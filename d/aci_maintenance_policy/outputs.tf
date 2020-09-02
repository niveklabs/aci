output "admin_st" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.admin_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.description
}

output "graceful" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.graceful
}

output "id" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.id
}

output "ignore_compat" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.ignore_compat
}

output "internal_label" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.internal_label
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.name_alias
}

output "notif_cond" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.notif_cond
}

output "run_mode" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.run_mode
}

output "version" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.version
}

output "version_check_override" {
  description = "returns a string"
  value       = data.aci_maintenance_policy.this.version_check_override
}

output "this" {
  value = aci_maintenance_policy.this
}

