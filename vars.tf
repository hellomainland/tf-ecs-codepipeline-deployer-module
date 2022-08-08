variable "stages" {
  description = "List of maps of codebuild stages"
}

variable "environment" {
  description = "environment name"
}

variable "ecr_repo_name" {}

variable "build_spec_path" {}


variable "vpc_id" {}

variable "subnet_id" {}

variable "region" {}


variable "common_name" {}

variable "codebuild_build_timeout" {}