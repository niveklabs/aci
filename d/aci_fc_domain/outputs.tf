output "annotation" {
  description = "returns a string"
  value       = data.aci_fc_domain.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_fc_domain.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_fc_domain.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_fc_domain.this.name_alias
}

output "this" {
  value = aci_fc_domain.this
}

