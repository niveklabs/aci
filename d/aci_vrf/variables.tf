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

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

