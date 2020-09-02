variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "config_issues" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logical_node_profile_dn" {
  description = "(required)"
  type        = string
}

variable "rtr_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rtr_id_loop_back" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tdn" {
  description = "(required)"
  type        = string
}

