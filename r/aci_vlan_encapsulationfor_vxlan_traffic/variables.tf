variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "attachable_access_entity_profile_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_func_to_epg" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

