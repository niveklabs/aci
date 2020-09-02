variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_epg_dn" {
  description = "(required)"
  type        = string
}

variable "binding_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "class_pref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delimiter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "epg_cos" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "epg_cos_pref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instr_imedcy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lag_policy_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "netflow_dir" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "netflow_pref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "num_ports" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port_allocation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary_encap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary_encap_inner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "res_imedcy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secondary_encap_inner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "switching_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tdn" {
  description = "(required)"
  type        = string
}

variable "vmm_allow_promiscuous" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vmm_forged_transmits" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vmm_mac_changes" {
  description = "(optional)"
  type        = string
  default     = null
}

