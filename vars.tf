variable "ENV" {}
variable "PRIVATE_SUBNET_IDS" {}
variable "PUBLIC_SUBNET_IDS" {}
variable "DESIRED_SIZE" {}
variable "MAX_SIZE" {}
variable "MIN_SIZE" {}
variable "eks_version" {
  default = 1.27
}

variable "kms_arn" {}