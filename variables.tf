
variable "project_code" {
  type        = string
  description = "Project Code"
}

variable "costcenter" {
  type        = string
  description = "Project Cost Center"
}

variable "environment" {
  type        = string
  description = "Project Environment (DEVL/STAGE/PROD)"
}


variable "aws_region" {
  type        = string
  description = "AWS Region"
}

variable "aws_account_id" {
  type        = string
  description = "AWS account id"
}

