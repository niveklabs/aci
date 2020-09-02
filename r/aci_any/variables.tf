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

variable "match_t" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "relation_vz_rs_any_to_cons" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_vz_rs_any_to_cons_if" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_vz_rs_any_to_prov" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "vrf_dn" {
  description = "(required)"
  type        = string
}

