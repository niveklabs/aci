output "annotation" {
  description = "returns a string"
  value       = data.aci_autonomous_system_profile.this.annotation
}

output "asn" {
  description = "returns a string"
  value       = data.aci_autonomous_system_profile.this.asn
}

output "description" {
  description = "returns a string"
  value       = data.aci_autonomous_system_profile.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_autonomous_system_profile.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_autonomous_system_profile.this.name_alias
}

output "this" {
  value = aci_autonomous_system_profile.this
}

