output "annotation" {
  description = "returns a string"
  value       = data.aci_filter.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_filter.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_filter.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_filter.this.name_alias
}

output "this" {
  value = aci_filter.this
}

