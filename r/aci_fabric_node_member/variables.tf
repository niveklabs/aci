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

variable "ext_pool_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fabric_id" {
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

variable "node_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pod_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "serial" {
  description = "(required)"
  type        = string
}

