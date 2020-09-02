output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_availability_zone.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_availability_zone.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_availability_zone.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_availability_zone.this.name_alias
}

output "this" {
  value = aci_cloud_availability_zone.this
}

