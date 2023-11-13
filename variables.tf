variable "account_id" {
  description = "Name of the account."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags to apply to all resources."
  type        = map(string)
  nullable    = false
  default     = {}
}
