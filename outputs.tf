output "arn" {
  description = "The arn of the Lambda function"
  value       = module.function.arn
}

output "invoke_arn" {
  description = "The invocation arn of this lambda function"
  value       = module.function.invoke_arn
}

output "invoke_policy_arn" {
  description = "The arn of the invocation policy for this Lambda function"
  value       = module.function.invoke_policy_arn
}

output "name" {
  description = "The name of the Lambda function"
  value       = module.function.name
}

output "qualified_arn" {
  description = "The qualified arn of the Lambda function"
  value       = module.function.qualified_arn
}

output "qualified_invoke_arn" {
  description = "The qualified invocation arn of the lambda function"
  value       = module.function.qualified_invoke_arn
}

