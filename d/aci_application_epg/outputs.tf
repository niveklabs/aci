output "annotation" {
  description = "returns a string"
  value       = data.aci_application_epg.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_application_epg.this.description
}

output "exception_tag" {
  description = "returns a string"
  value       = data.aci_application_epg.this.exception_tag
}

output "flood_on_encap" {
  description = "returns a string"
  value       = data.aci_application_epg.this.flood_on_encap
}

output "fwd_ctrl" {
  description = "returns a string"
  value       = data.aci_application_epg.this.fwd_ctrl
}

output "has_mcast_source" {
  description = "returns a string"
  value       = data.aci_application_epg.this.has_mcast_source
}

output "id" {
  description = "returns a string"
  value       = data.aci_application_epg.this.id
}

output "is_attr_based_epg" {
  description = "returns a string"
  value       = data.aci_application_epg.this.is_attr_based_epg
}

output "match_t" {
  description = "returns a string"
  value       = data.aci_application_epg.this.match_t
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_application_epg.this.name_alias
}

output "pc_enf_pref" {
  description = "returns a string"
  value       = data.aci_application_epg.this.pc_enf_pref
}

output "pref_gr_memb" {
  description = "returns a string"
  value       = data.aci_application_epg.this.pref_gr_memb
}

output "prio" {
  description = "returns a string"
  value       = data.aci_application_epg.this.prio
}

output "shutdown" {
  description = "returns a string"
  value       = data.aci_application_epg.this.shutdown
}

output "this" {
  value = aci_application_epg.this
}

