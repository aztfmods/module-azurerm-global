variable "rgs" {}

variable "company" {
  description = "An optional number... If not specified, the default is 5"
  type        = string
  default     = null
}

variable "region" {
  description = "An optional number... If not specified, the default is 5"
  type        = string
  default     = null
}

variable "env" {
  description = "An optional number... If not specified, the default is 5"
  type        = string
  default     = null
}