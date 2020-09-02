variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logical_node_profile_dn" {
  description = "(required)"
  type        = string
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

variable "prio" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_arp_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_egress_qos_dpp_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_ingress_qos_dpp_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_l_if_p_cust_qos_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_nd_if_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_path_l3_out_att" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_l_if_p_to_netflow_monitor_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      flt_type                    = string
      tn_netflow_monitor_pol_name = string
    }
  ))
  default = []
}

