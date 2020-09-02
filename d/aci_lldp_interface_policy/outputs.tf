output "admin_rx_st" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.admin_rx_st
}

output "admin_tx_st" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.admin_tx_st
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_lldp_interface_policy.this.name_alias
}

output "this" {
  value = aci_lldp_interface_policy.this
}

