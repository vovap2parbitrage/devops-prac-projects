variable "tags" {
  type        = any
  description = "Tags"
  default     = {
    Project = "IaC_IAM_S3_prac"
  }
}

variable "tfstate_bucket" {
  type        = string
  description = "Terraform State bucket name"
  default     = "IAM-S3-practice-2026"
}

variable "tfstate_replicated_bucket" {
  type        = string
  description = "Terraform State replicated bucket name"
  default     = "IAM-S3-rep-practice-2026"
}

variable "region" {
  type        = string
  description = "Default region"
  default     = "eu-north-1"
}