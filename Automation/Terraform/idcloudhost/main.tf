resource "idcloudhost_network" "vpc" {
  name    = "${var.project_name}-vpc"
  default = false
}


resource "idcloudhost_firewall" "allow_all" {
  display_name       = "${var.project_name}-allow-all"
  billing_account_id = var.billing_account_id
  description        = "Allow all inbound dan outbound"

  rules {
    direction          = "inbound"
    protocol           = "any"
    endpoint_spec_type = "ip_prefixes"
    endpoint_spec      = ["0.0.0.0/0"]
    description        = "Allow all inbound"
  }

  rules {
    direction          = "outbound"
    protocol           = "any"
    endpoint_spec_type = "any"
    endpoint_spec      = []
    description        = "Allow all outbound"
  }
}


resource "idcloudhost_vm" "ubuntu" {
  name               = "${var.project_name}-ubuntu-1"
  os_name            = "ubuntu"
  os_version         = "24.04"
  disks              = 20
  vcpu               = 2
  memory             = 2048
  username           = "ubuntu"
  initial_password   = var.ubuntu_password
  billing_account_id = var.billing_account_id
  backup             = false
}

resource "idcloudhost_vm" "ubuntu2" {
  name               = "${var.project_name}-ubuntu-2"
  os_name            = "ubuntu"
  os_version         = "24.04"
  disks              = 20
  vcpu               = 2
  memory             = 2048
  username           = "ubuntu"
  initial_password   = var.ubuntu_password
  billing_account_id = var.billing_account_id
  backup             = false
}


resource "idcloudhost_vm" "debian" {
  name               = "${var.project_name}-debian"
  os_name            = "debian"
  os_version         = "11"
  disks              = 20
  vcpu               = 2
  memory             = 2048
  username           = "debian"
  initial_password   = var.debian_password
  billing_account_id = var.billing_account_id
  backup             = false
}


resource "idcloudhost_floating_ip" "ubuntu" {
  name               = "${var.project_name}-ubuntu-1-ip"
  billing_account_id = var.billing_account_id
  assigned_to        = idcloudhost_vm.ubuntu.uuid
}

resource "idcloudhost_floating_ip" "ubuntu2" {
  name               = "${var.project_name}-ubuntu-2-ip"
  billing_account_id = var.billing_account_id
  assigned_to        = idcloudhost_vm.ubuntu2.uuid
}

resource "idcloudhost_floating_ip" "debian" {
  name               = "${var.project_name}-debian-ip"
  billing_account_id = var.billing_account_id
  assigned_to        = idcloudhost_vm.debian.uuid
}
