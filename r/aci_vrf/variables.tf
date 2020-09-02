variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bd_enforced_enable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_data_plane_learning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "knw_mcast_act" {
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

variable "pc_enf_dir" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pc_enf_pref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bgp_ctx_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ctx_mcast_to" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_ctx_mon_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ctx_to_ep_ret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ctx_to_ext_route_tag_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_ospf_ctx_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_vrf_validation_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

variable "relation_fv_rs_ctx_to_bgp_ctx_af_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      af                     = string
      tn_bgp_ctx_af_pol_name = string
    }
  ))
  default = []
}

variable "relation_fv_rs_ctx_to_eigrp_ctx_af_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      af                       = string
      tn_eigrp_ctx_af_pol_name = string
    }
  ))
  default = []
}

variable "relation_fv_rs_ctx_to_ospf_ctx_pol" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      af                   = string
      tn_ospf_ctx_pol_name = string
    }
  ))
  default = []
}

