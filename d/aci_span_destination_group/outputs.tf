output "annotation" {
  description = "returns a string"
  value       = data.aci_span_destination_group.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_span_destination_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_span_destination_group.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_span_destination_group.this.name_alias
}

output "this" {
  value = aci_span_destination_group.this
}

