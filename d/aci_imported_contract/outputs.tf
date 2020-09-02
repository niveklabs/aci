output "annotation" {
  description = "returns a string"
  value       = data.aci_imported_contract.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_imported_contract.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_imported_contract.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_imported_contract.this.name_alias
}

output "this" {
  value = aci_imported_contract.this
}

