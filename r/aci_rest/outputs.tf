output "class_name" {
  description = "returns a string"
  value       = aci_rest.this.class_name
}

output "dn" {
  description = "returns a string"
  value       = aci_rest.this.dn
}

output "id" {
  description = "returns a string"
  value       = aci_rest.this.id
}

output "this" {
  value = aci_rest.this
}

