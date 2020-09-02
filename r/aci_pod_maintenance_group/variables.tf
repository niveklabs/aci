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

variable "fwtype" {
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

variable "pod_maintenance_group_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_maint_rs_mgrpp" {
  description = "(optional)"
  type        = string
  default     = null
}

