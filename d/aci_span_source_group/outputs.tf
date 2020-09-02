output "admin_st" {
  description = "returns a string"
  value       = data.aci_span_source_group.this.admin_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_span_source_group.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_span_source_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_span_source_group.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_span_source_group.this.name_alias
}

output "this" {
  value = aci_span_source_group.this
}

