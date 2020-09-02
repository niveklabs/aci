output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.description
}

output "exception_tag" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.exception_tag
}

output "flood_on_encap" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.flood_on_encap
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.id
}

output "match_t" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.match_t
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.name_alias
}

output "pref_gr_memb" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.pref_gr_memb
}

output "prio" {
  description = "returns a string"
  value       = data.aci_cloud_epg.this.prio
}

output "this" {
  value = aci_cloud_epg.this
}

