output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_provider_profile.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_provider_profile.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_provider_profile.this.id
}

output "this" {
  value = aci_cloud_provider_profile.this
}

