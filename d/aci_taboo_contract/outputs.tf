output "annotation" {
  description = "returns a string"
  value       = data.aci_taboo_contract.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_taboo_contract.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_taboo_contract.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_taboo_contract.this.name_alias
}

output "this" {
  value = aci_taboo_contract.this
}

