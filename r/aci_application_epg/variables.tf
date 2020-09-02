variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_profile_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exception_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flood_on_encap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fwd_ctrl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "has_mcast_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_attr_based_epg" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_t" {
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

variable "pc_enf_pref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pref_gr_memb" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "prio" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_aepg_mon_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_bd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_cons" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_cons_if" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_cust_qos_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_dom_att" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_dpp_pol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fv_rs_fc_path_att" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_graph_def" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_intra_epg" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_node_att" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_prot_by" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_prov" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_prov_def" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_sec_inherited" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_fv_rs_trust_ctrl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "shutdown" {
  description = "(optional)"
  type        = string
  default     = null
}

