output "annotation" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.annotation
}

output "cons_match_t" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.cons_match_t
}

output "description" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.name_alias
}

output "prio" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.prio
}

output "prov_match_t" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.prov_match_t
}

output "rev_flt_ports" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.rev_flt_ports
}

output "target_dscp" {
  description = "returns a string"
  value       = data.aci_contract_subject.this.target_dscp
}

output "this" {
  value = aci_contract_subject.this
}

