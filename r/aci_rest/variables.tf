variable "class_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "path" {
  description = "(required)"
  type        = string
}

variable "payload" {
  description = "(optional)"
  type        = string
  default     = null
}

