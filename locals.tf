locals {
  l3_repo        = data.aws_region.current.name == "us-east-1" ? local.l3_repo_base : local.l3_repo_region
  l3_repo_base   = "lambdalambdalambda-repo"
  l3_repo_region = "${local.l3_repo_base}-${data.aws_region.current.name}"
}

