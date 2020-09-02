output "annotation" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.description
}

output "exception_tag" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.exception_tag
}

output "flood_on_encap" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.flood_on_encap
}

output "id" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.id
}

output "match_t" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.match_t
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.name_alias
}

output "pref_gr_memb" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.pref_gr_memb
}

output "prio" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.prio
}

output "target_dscp" {
  description = "returns a string"
  value       = data.aci_external_network_instance_profile.this.target_dscp
}

output "this" {
  value = aci_external_network_instance_profile.this
}

