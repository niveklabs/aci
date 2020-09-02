output "annotation" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.annotation
}

output "apply_to_frag" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.apply_to_frag
}

output "arp_opc" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.arp_opc
}

output "d_from_port" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.d_from_port
}

output "d_to_port" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.d_to_port
}

output "description" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.description
}

output "ether_t" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.ether_t
}

output "icmpv4_t" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.icmpv4_t
}

output "icmpv6_t" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.icmpv6_t
}

output "id" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.id
}

output "match_dscp" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.match_dscp
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.name_alias
}

output "prot" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.prot
}

output "s_from_port" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.s_from_port
}

output "s_to_port" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.s_to_port
}

output "stateful" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.stateful
}

output "tcp_rules" {
  description = "returns a string"
  value       = data.aci_filter_entry.this.tcp_rules
}

output "this" {
  value = aci_filter_entry.this
}

