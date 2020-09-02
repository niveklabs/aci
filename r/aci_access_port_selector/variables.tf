variable "access_port_selector_type" {
  description = "(required)"
  type        = string
}

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

variable "leaf_interface_profile_dn" {
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

variable "relation_infra_rs_acc_base_grp" {
  description = "(optional)"
  type        = string
  default     = null
}

