
module "policy_docs" {
  source = "./.."

  project_code   = "lab"
  costcenter     = "69"
  environment    = "Devl"
  aws_account_id = var.aws_account_id
  aws_region     = "us-east-1"

}


output "roles" {
  value = module.policy_docs.roles_map
}
output "policies" {
  value = module.policy_docs.policy_docs
}


variable "aws_account_id" {
  type=string
}

