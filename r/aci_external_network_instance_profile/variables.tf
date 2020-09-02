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

variable "l3_outside_dn" {
  description = "(required)"
  type        = string
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

variable "relation_fv_rs_intra_epg" {
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

variable "relation_fv_rs_sec_inherited" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_l3ext_rs_inst_p_to_nat_mapping_epg" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_l3_inst_p_to_dom_p" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_dscp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_l3ext_rs_inst_p_to_profile" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      direction              = string
      tn_rtctrl_profile_name = string
    }
  ))
  default = []
}

