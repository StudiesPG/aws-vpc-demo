# Common terragrunt configuration for wc2.

terraform {
  source = "${local.souce_url}"
}


locals {
  # Defining a local variable to the path of the module
  souce_url = "${get_repo_root()}/terraform-modules/vpc" 
}

inputs = {}