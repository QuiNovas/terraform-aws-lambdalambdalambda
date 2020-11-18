module "function" {
  allow_self_invocation = var.allow_self_invocation
  dead_letter_arn       = var.dead_letter_arn
  description           = var.description
  environment_variables = var.environment_variables
  handler               = var.handler
  kms_key_arn           = var.kms_key_arn
  memory_size           = var.memory_size
  name                  = var.name
  policy_arns           = var.policy_arns
  runtime               = var.runtime
  s3_bucket             = local.l3_repo
  s3_object_key         = var.l3_object_key
  tags                  = var.tags
  timeout               = var.timeout

  source  = "QuiNovas/lambda/aws"
  version = "3.0.11"
}