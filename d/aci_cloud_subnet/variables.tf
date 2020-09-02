variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_cidr_pool_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "usage" {
  description = "(optional)"
  type        = string
  default     = null
}

