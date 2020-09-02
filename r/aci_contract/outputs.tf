output "annotation" {
  description = "returns a string"
  value       = aci_contract.this.annotation
}

output "description" {
  description = "returns a string"
  value       = aci_contract.this.description
}

output "filter_entry_ids" {
  description = "returns a list of string"
  value       = aci_contract.this.filter_entry_ids
}

output "filter_ids" {
  description = "returns a list of string"
  value       = aci_contract.this.filter_ids
}

output "id" {
  description = "returns a string"
  value       = aci_contract.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = aci_contract.this.name_alias
}

output "prio" {
  description = "returns a string"
  value       = aci_contract.this.prio
}

output "scope" {
  description = "returns a string"
  value       = aci_contract.this.scope
}

output "target_dscp" {
  description = "returns a string"
  value       = aci_contract.this.target_dscp
}

output "this" {
  value = aci_contract.this
}

