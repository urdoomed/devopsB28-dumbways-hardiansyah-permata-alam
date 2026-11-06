variable "region" {
  type    = string
  default = "jkt03"
}

variable "billing_account_id" {
  type = number
}

variable "project_name" {
  type    = string
  default = "automation"
}

variable "ubuntu_password" {
  type      = string
  sensitive = true
}

variable "debian_password" {
  type      = string
  sensitive = true
}
