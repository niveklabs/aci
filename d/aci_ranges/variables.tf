variable "_from" {
  description = "(required)"
  type        = string
}

variable "alloc_mode" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "to" {
  description = "(required)"
  type        = string
}

variable "vlan_pool_dn" {
  description = "(required)"
  type        = string
}

