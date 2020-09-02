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

variable "name" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fc_rs_vsan_attr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fc_rs_vsan_attr_def" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fc_rs_vsan_ns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_fc_rs_vsan_ns_def" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_dom_vxlan_ns_def" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_vip_addr_ns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_vlan_ns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_infra_rs_vlan_ns_def" {
  description = "(optional)"
  type        = string
  default     = null
}

