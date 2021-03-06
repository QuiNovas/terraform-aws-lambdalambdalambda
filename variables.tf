variable "allow_self_invocation" {
  default     = false
  description = "If true, allows this Lambda function to invoke itself. Useful for recursive invocations"
  type        = bool
}

variable "dead_letter_arn" {
  description = "The arn for the SNS topic that handles dead letters"
  type        = string
}

variable "description" {
  description = "The description of lambda"
  type        = string
  default     = ""
}

variable "environment_variables" {
  default = {
    DEFAULT = "default"
  }
  description = "The map of environment variables to give to the Lambda function"
  type        = map(string)
}

variable "handler" {
  description = "The handler for the lambda function"
  type        = string
}

variable "kms_key_arn" {
  description = "The arn of the KMS key used to encrypt the environment variables"
  type        = string
}

variable "l3_object_key" {
  description = "The key of the function package in the lambdalambdalambda-repo bucket"
  type        = string
}

variable "memory_size" {
  default     = 128
  description = "The memory allocation for the function"
  type        = number
}

variable "name" {
  description = "The name of the function"
  type        = string
}

variable "policy_arns" {
  default     = []
  description = "A list of additional policy arns to attach to the function's role"
  type        = list(string)
}


variable "runtime" {
  description = "The runtime the function should use"
  type        = string
}

variable "tags" {
  default     = {}
  description = "The map of string of keys and values"
  type        = map
}

variable "timeout" {
  default     = 3
  description = "The timeout to apply to the function"
  type        = number
}