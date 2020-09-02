output "annotation" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.annotation
}

output "cost" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.cost
}

output "ctrl" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.ctrl
}

output "dead_intvl" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.dead_intvl
}

output "description" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.description
}

output "hello_intvl" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.hello_intvl
}

output "id" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.name_alias
}

output "nw_t" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.nw_t
}

output "pfx_suppress" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.pfx_suppress
}

output "prio" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.prio
}

output "rexmit_intvl" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.rexmit_intvl
}

output "xmit_delay" {
  description = "returns a string"
  value       = data.aci_ospf_interface_policy.this.xmit_delay
}

output "this" {
  value = aci_ospf_interface_policy.this
}

