module "function" {
  allow_self_invocation = var.allow_self_invocation
  dead_letter_arn       = var.dead_letter_arn
  environment_variables = var.environment_variables
  handler               = var.handler
  kms_key_arn           = var.kms_key_arn
  memory_size           = var.memory_size
  name                  = var.name
  policy_arns           = var.policy_arns
  policy_arns_count     = var.policy_arns_count
  runtime               = var.runtime
  s3_bucket             = local.l3_repo
  s3_object_key         = var.l3_object_key
  source                = "QuiNovas/lambda/aws"
  timeout               = var.timeout
  version               = "3.0.9"
}

