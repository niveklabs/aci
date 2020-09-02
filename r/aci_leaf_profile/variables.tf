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

variable "relation_infra_rs_acc_card_p" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "relation_infra_rs_acc_port_p" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

