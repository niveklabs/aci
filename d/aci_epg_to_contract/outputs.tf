output "annotation" {
  description = "returns a string"
  value       = data.aci_epg_to_contract.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_epg_to_contract.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_epg_to_contract.this.id
}

output "match_t" {
  description = "returns a string"
  value       = data.aci_epg_to_contract.this.match_t
}

output "prio" {
  description = "returns a string"
  value       = data.aci_epg_to_contract.this.prio
}

output "this" {
  value = aci_epg_to_contract.this
}

