output "annotation" {
  description = "returns a string"
  value       = aci_vrf.this.annotation
}

output "bd_enforced_enable" {
  description = "returns a string"
  value       = aci_vrf.this.bd_enforced_enable
}

output "description" {
  description = "returns a string"
  value       = aci_vrf.this.description
}

output "id" {
  description = "returns a string"
  value       = aci_vrf.this.id
}

output "ip_data_plane_learning" {
  description = "returns a string"
  value       = aci_vrf.this.ip_data_plane_learning
}

output "knw_mcast_act" {
  description = "returns a string"
  value       = aci_vrf.this.knw_mcast_act
}

output "name_alias" {
  description = "returns a string"
  value       = aci_vrf.this.name_alias
}

output "pc_enf_dir" {
  description = "returns a string"
  value       = aci_vrf.this.pc_enf_dir
}

output "pc_enf_pref" {
  description = "returns a string"
  value       = aci_vrf.this.pc_enf_pref
}

output "this" {
  value = aci_vrf.this
}

