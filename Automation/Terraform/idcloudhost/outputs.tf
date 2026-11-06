output "ssh_ubuntu_1" {
  value = "ssh ubuntu@${idcloudhost_floating_ip.ubuntu.address}"
}

output "ssh_ubuntu_2" {
  value = "ssh ubuntu@${idcloudhost_floating_ip.ubuntu2.address}"
}

output "ssh_debian" {
  value = "ssh debian@${idcloudhost_floating_ip.debian.address}"
}
