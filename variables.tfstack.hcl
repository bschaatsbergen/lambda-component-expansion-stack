variable "regions" {
  type = set(string)
}

variable "identity_token_file" {
  type = string
}

variable "role_arn" {
  type = string
}

variable "prefix" {
  type = string
  default = "hello-world-lambda-changed"
}

variable "default_tags" {
  description = "A map of default tags to apply to all AWS resources"
  type        = map(string)
  default     = {}
}
