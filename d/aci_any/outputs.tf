output "annotation" {
  description = "returns a string"
  value       = data.aci_any.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_any.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_any.this.id
}

output "match_t" {
  description = "returns a string"
  value       = data.aci_any.this.match_t
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_any.this.name_alias
}

output "pref_gr_memb" {
  description = "returns a string"
  value       = data.aci_any.this.pref_gr_memb
}

output "this" {
  value = aci_any.this
}

