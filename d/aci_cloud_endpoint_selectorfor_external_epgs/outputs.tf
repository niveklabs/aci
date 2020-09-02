output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.id
}

output "is_shared" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.is_shared
}

output "match_expression" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.match_expression
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.name_alias
}

output "subnet" {
  description = "returns a string"
  value       = data.aci_cloud_endpoint_selectorfor_external_epgs.this.subnet
}

output "this" {
  value = aci_cloud_endpoint_selectorfor_external_epgs.this
}

