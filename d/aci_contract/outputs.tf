output "annotation" {
  description = "returns a string"
  value       = data.aci_contract.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_contract.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_contract.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_contract.this.name_alias
}

output "prio" {
  description = "returns a string"
  value       = data.aci_contract.this.prio
}

output "scope" {
  description = "returns a string"
  value       = data.aci_contract.this.scope
}

output "target_dscp" {
  description = "returns a string"
  value       = data.aci_contract.this.target_dscp
}

output "this" {
  value = aci_contract.this
}

