variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arp_flood" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bridge_domain_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ep_clear" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ep_move_detect_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "host_based_routing" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "intersite_bum_traffic_allow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "intersite_l2_stretch" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_learning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_mcast_allow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "limit_ip_learn_to_subnets" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ll_addr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mac" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mcast_allow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multi_dst_pkt_act" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "optimize_wan_bandwidth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_abd_pol_mon_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_flood_to" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_bd_to_ep_ret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_to_fhs" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_to_nd_p" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_to_out" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_bd_to_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_to_relay_p" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ctx" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_igmpsn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_mldsn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

variable "unicast_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unk_mac_ucast_act" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unk_mcast_act" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "v6unk_mcast_act" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vmac" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd_to_netflow_monitor_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      flt_type                    = string
      tn_netflow_monitor_pol_name = string
    }
  ))
  default = []
}

