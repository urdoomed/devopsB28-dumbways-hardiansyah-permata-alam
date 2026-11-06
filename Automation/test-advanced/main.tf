terraform {
  required_providers {
    idcloudhost = {
      version = "0.1.0"
      source  = "bapung/idcloudhost"
    }
  }
}

provider "idcloudhost" {
  # auth_token dibaca otomatis dari environment variable IDCLOUDHOST_AUTH_TOKEN
}

resource "idcloudhost_vm" "testvm" {
  name               = "testvm-readme-01"
  os_name            = "ubuntu"
  os_version         = "18.04"
  disks              = 20
  vcpu               = 1
  memory             = 1024
  username           = "example"
  initial_password   = "Password123!"
  billing_account_id = 1200290754  # ID Billing Anda
  backup             = false
}

resource "idcloudhost_floating_ip" "testip" {
  name               = "my-test-ip-01"
  billing_account_id = 1200290754  # ID Billing Anda
}
