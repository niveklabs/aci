terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_filter_entry" "this" {
  annotation    = var.annotation
  apply_to_frag = var.apply_to_frag
  arp_opc       = var.arp_opc
  d_from_port   = var.d_from_port
  d_to_port     = var.d_to_port
  description   = var.description
  ether_t       = var.ether_t
  filter_dn     = var.filter_dn
  icmpv4_t      = var.icmpv4_t
  icmpv6_t      = var.icmpv6_t
  match_dscp    = var.match_dscp
  name          = var.name
  name_alias    = var.name_alias
  prot          = var.prot
  s_from_port   = var.s_from_port
  s_to_port     = var.s_to_port
  stateful      = var.stateful
  tcp_rules     = var.tcp_rules
}

