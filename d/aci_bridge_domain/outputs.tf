output "annotation" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.annotation
}

output "arp_flood" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.arp_flood
}

output "bridge_domain_type" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.bridge_domain_type
}

output "description" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.description
}

output "ep_clear" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.ep_clear
}

output "ep_move_detect_mode" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.ep_move_detect_mode
}

output "host_based_routing" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.host_based_routing
}

output "id" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.id
}

output "intersite_bum_traffic_allow" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.intersite_bum_traffic_allow
}

output "intersite_l2_stretch" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.intersite_l2_stretch
}

output "ip_learning" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.ip_learning
}

output "ipv6_mcast_allow" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.ipv6_mcast_allow
}

output "limit_ip_learn_to_subnets" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.limit_ip_learn_to_subnets
}

output "ll_addr" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.ll_addr
}

output "mac" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.mac
}

output "mcast_allow" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.mcast_allow
}

output "multi_dst_pkt_act" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.multi_dst_pkt_act
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.name_alias
}

output "optimize_wan_bandwidth" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.optimize_wan_bandwidth
}

output "unicast_route" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.unicast_route
}

output "unk_mac_ucast_act" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.unk_mac_ucast_act
}

output "unk_mcast_act" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.unk_mcast_act
}

output "v6unk_mcast_act" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.v6unk_mcast_act
}

output "vmac" {
  description = "returns a string"
  value       = data.aci_bridge_domain.this.vmac
}

output "this" {
  value = aci_bridge_domain.this
}

