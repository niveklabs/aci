variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_applicationcontainer_dn" {
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

variable "relation_cloud_rs_cloud_epg_ctx" {
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

variable "route_reachability" {
  description = "(optional)"
  type        = string
  default     = null
}

