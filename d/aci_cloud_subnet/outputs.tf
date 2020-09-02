output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.name_alias
}

output "scope" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.scope
}

output "usage" {
  description = "returns a string"
  value       = data.aci_cloud_subnet.this.usage
}

output "this" {
  value = aci_cloud_subnet.this
}

