output "alloc_mode" {
  description = "returns a string"
  value       = data.aci_ranges.this.alloc_mode
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_ranges.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_ranges.this.description
}

output "from" {
  description = "returns a string"
  value       = data.aci_ranges.this.from
}

output "id" {
  description = "returns a string"
  value       = data.aci_ranges.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_ranges.this.name_alias
}

output "role" {
  description = "returns a string"
  value       = data.aci_ranges.this.role
}

output "this" {
  value = aci_ranges.this
}

