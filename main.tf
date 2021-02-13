terraform {
  required_version = ">= 0.14"
}

module "policy_files" {
  source = "hashicorp/dir/template"

  base_dir             = "${path.module}/Policies"
  template_file_suffix = ".json"
  template_vars = {
    aws_account_id = var.aws_account_id,
    project_code   = var.project_code,
    environment    = var.environment,
    aws_region     = var.aws_region
  }
}


