output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_domain_profile.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_domain_profile.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_domain_profile.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_domain_profile.this.name_alias
}

output "site_id" {
  description = "returns a string"
  value       = data.aci_cloud_domain_profile.this.site_id
}

output "this" {
  value = aci_cloud_domain_profile.this
}

